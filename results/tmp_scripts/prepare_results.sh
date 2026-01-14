#! /bin/bash

shopt -s nullglob dotglob

mv pinned pinning

if [[ "$(basename "$PWD")" == "mt_recommended_configuration_results" ]]; then
    rm -r hyper_threading
    rm -r pinning
fi

if [[ "$PWD" == *polyBenchC* || "$PWD" == *parsec* ]]; then
    rm -rf -- heap
fi

echo "Processing ${PWD}..."

for dir in *; do
    # echo "processing ${dir}"

    if [[ "$dir" == *.sh ]]; then
        continue
    fi

    cd $dir
    rm *.zip
    [[ -d stabilities ]] && rm -rf stabilities

    for entry in *; do
        [[ -e "$entry" ]] || continue

        if [[ "$entry" == *.json ]]; then
            base="${entry%.json}"
            new="${base}_results.json"
        else
            new="${entry}_results"
        fi

        [[ "$entry" == "$new" ]] && continue
        mv -- "$entry" "$new"
    done
    cd ..
done
