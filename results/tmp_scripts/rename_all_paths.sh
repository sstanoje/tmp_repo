#! /bin/bash
set -Eeuo pipefail

OLD_USER_HOME='-Duser.home=/home/strahinja'
NEW_USER_HOME='-Duser.home=$PATH_TO_HOME'

OLD_JAVA_HOME='-Djava.home=/home/strahinja/Desktop/work/tools/labsjdk-ee-latest-26+9-jvmci-b01_amd64/'
NEW_JAVA_HOME='-Djava.home=$PATH_TO_LABS_JDK'

export OLD_USER_HOME NEW_USER_HOME OLD_JAVA_HOME NEW_JAVA_HOME

# 1) Rename every commands.txt -> run_commands.txt (skip tmp_scripts)
find . -type d -name tmp_scripts -prune -o -type f -name 'commands.txt' -print0 |
while IFS= read -r -d '' f; do
  dir="$(dirname "$f")"
  mv -f -- "$f" "$dir/run_commands.txt"
done

# 2) In-place replacements in all text files (skip tmp_scripts)
find . -type d -name tmp_scripts -prune -o -type f -print0 |
while IFS= read -r -d '' f; do
  grep -Iq . "$f" || continue

  if ! grep -qF -- "$OLD_USER_HOME" "$f" && ! grep -qF -- "$OLD_JAVA_HOME" "$f"; then
    continue
  fi

  perl -0777 -i -pe '
    s|\Q$ENV{OLD_USER_HOME}\E|$ENV{NEW_USER_HOME}|g;
    s|\Q$ENV{OLD_JAVA_HOME}\E|$ENV{NEW_JAVA_HOME}|g;
  ' "$f"
done
