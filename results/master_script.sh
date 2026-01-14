#! /bin/bash

cp tmp_scripts/delete_all.sh .
./delete_all.sh
rm delete_all.sh

cp tmp_scripts/create_dirs.sh .
./create_dirs.sh
rm create_dirs.sh

cp tmp_scripts/copy_all.sh .
./copy_all.sh
rm copy_all.sh

cp tmp_scripts/run_all.sh .
./run_all.sh
rm run_all.sh

cp tmp_scripts/rename_all_paths.sh .
./rename_all_paths.sh
rm rename_all_paths.sh