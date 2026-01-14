#! /bin/bash

# DaCapo

# laptop
cp -r ../../novo/dacapo/recommended/laptop/* dacapo/laptop/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/laptop/recommended_configuration_results/
cp -r ../../novo/dacapo/mt_recommended/laptop/* dacapo/laptop/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/laptop/mt_recommended_configuration_results/
cp -r ../../novo/dacapo/default/laptop/* dacapo/laptop/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/laptop/default_configuration_results/

# busy NUMA
cp -r ../../novo/dacapo/recommended/NUMA_server/stress/* dacapo/busy_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/busy_NUMA_server/recommended_configuration_results/
cp -r ../../novo/dacapo/mt_recommended/NUMA_server/stress/* dacapo/busy_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/busy_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/dacapo/default/NUMA_server/stress/* dacapo/busy_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/busy_NUMA_server/default_configuration_results/

# idle NUMA
cp -r ../../novo/dacapo/recommended/NUMA_server/no_stress/* dacapo/idle_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/idle_NUMA_server/recommended_configuration_results/
cp -r ../../novo/dacapo/mt_recommended/NUMA_server/no_stress/* dacapo/idle_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/idle_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/dacapo/default/NUMA_server/no_stress/* dacapo/idle_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/idle_NUMA_server/default_configuration_results/

# busy UMA
cp -r ../../novo/dacapo/recommended/UMA_server/stress/* dacapo/busy_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/busy_UMA_server/recommended_configuration_results/
cp -r ../../novo/dacapo/mt_recommended/UMA_server/stress/* dacapo/busy_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/busy_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/dacapo/default/UMA_server/stress/* dacapo/busy_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/busy_UMA_server/default_configuration_results/

# idle UMA
cp -r ../../novo/dacapo/recommended/UMA_server/no_stress/* dacapo/idle_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/idle_UMA_server/recommended_configuration_results/
cp -r ../../novo/dacapo/mt_recommended/UMA_server/no_stress/* dacapo/idle_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/idle_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/dacapo/default/UMA_server/no_stress/* dacapo/idle_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo/idle_UMA_server/default_configuration_results/


# DaCapo con Scala

# laptop
cp -r ../../novo/scala_dacapo/recommended/laptop/* dacapo_con_scala/laptop/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/laptop/recommended_configuration_results/
cp -r ../../novo/scala_dacapo/mt_recommended/laptop/* dacapo_con_scala/laptop/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/laptop/mt_recommended_configuration_results/
cp -r ../../novo/scala_dacapo/default/laptop/* dacapo_con_scala/laptop/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/laptop/default_configuration_results/

# busy NUMA
cp -r ../../novo/scala_dacapo/recommended/NUMA_server/stress/* dacapo_con_scala/busy_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/busy_NUMA_server/recommended_configuration_results/
cp -r ../../novo/scala_dacapo/mt_recommended/NUMA_server/stress/* dacapo_con_scala/busy_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/busy_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/scala_dacapo/default/NUMA_server/stress/* dacapo_con_scala/busy_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/busy_NUMA_server/default_configuration_results/

# idle NUMA
cp -r ../../novo/scala_dacapo/recommended/NUMA_server/no_stress/* dacapo_con_scala/idle_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/idle_NUMA_server/recommended_configuration_results/
cp -r ../../novo/scala_dacapo/mt_recommended/NUMA_server/no_stress/* dacapo_con_scala/idle_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/idle_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/scala_dacapo/default/NUMA_server/no_stress/* dacapo_con_scala/idle_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/idle_NUMA_server/default_configuration_results/

# busy UMA
cp -r ../../novo/scala_dacapo/recommended/UMA_server/stress/* dacapo_con_scala/busy_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/busy_UMA_server/recommended_configuration_results/
cp -r ../../novo/scala_dacapo/mt_recommended/UMA_server/stress/* dacapo_con_scala/busy_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/busy_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/scala_dacapo/default/UMA_server/stress/* dacapo_con_scala/busy_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/busy_UMA_server/default_configuration_results/

# idle UMA
cp -r ../../novo/scala_dacapo/recommended/UMA_server/no_stress/* dacapo_con_scala/idle_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/idle_UMA_server/recommended_configuration_results/
cp -r ../../novo/scala_dacapo/mt_recommended/UMA_server/no_stress/* dacapo_con_scala/idle_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/idle_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/scala_dacapo/default/UMA_server/no_stress/* dacapo_con_scala/idle_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh dacapo_con_scala/idle_UMA_server/default_configuration_results/


# Renaissance

# laptop
cp -r ../../novo/renaissance/recommended/laptop/* renaissance/laptop/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/laptop/recommended_configuration_results/
cp -r ../../novo/renaissance/mt_recommended/laptop/* renaissance/laptop/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/laptop/mt_recommended_configuration_results/
cp -r ../../novo/renaissance/default/laptop/* renaissance/laptop/default_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/laptop/default_configuration_results/

# busy NUMA
cp -r ../../novo/renaissance/recommended/NUMA_server/stress/* renaissance/busy_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/busy_NUMA_server/recommended_configuration_results/
cp -r ../../novo/renaissance/mt_recommended/NUMA_server/stress/* renaissance/busy_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/busy_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/renaissance/default/NUMA_server/stress/* renaissance/busy_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/busy_NUMA_server/default_configuration_results/

# idle NUMA
cp -r ../../novo/renaissance/recommended/NUMA_server/no_stress/* renaissance/idle_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/idle_NUMA_server/recommended_configuration_results/
cp -r ../../novo/renaissance/mt_recommended/NUMA_server/no_stress/* renaissance/idle_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/idle_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/renaissance/default/NUMA_server/no_stress/* renaissance/idle_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/idle_NUMA_server/default_configuration_results/

# busy UMA
cp -r ../../novo/renaissance/recommended/UMA_server/stress/* renaissance/busy_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/busy_UMA_server/recommended_configuration_results/
cp -r ../../novo/renaissance/mt_recommended/UMA_server/stress/* renaissance/busy_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/busy_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/renaissance/default/UMA_server/stress/* renaissance/busy_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/busy_UMA_server/default_configuration_results/

# idle UMA
cp -r ../../novo/renaissance/recommended/UMA_server/no_stress/* renaissance/idle_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/idle_UMA_server/recommended_configuration_results/
cp -r ../../novo/renaissance/mt_recommended/UMA_server/no_stress/* renaissance/idle_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/idle_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/renaissance/default/UMA_server/no_stress/* renaissance/idle_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh renaissance/idle_UMA_server/default_configuration_results/

# PolyBenchC

# laptop
cp -r ../../novo/polyBench/recommended/laptop/* polyBenchC/laptop/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/laptop/recommended_configuration_results/
cp -r ../../novo/polyBench/default/laptop/* polyBenchC/laptop/default_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/laptop/default_configuration_results/

# busy NUMA
cp -r ../../novo/polyBench/recommended/NUMA_server/stress/* polyBenchC/busy_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/busy_NUMA_server/recommended_configuration_results/
cp -r ../../novo/polyBench/default/NUMA_server/stress/* polyBenchC/busy_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/busy_NUMA_server/default_configuration_results/

# idle NUMA
cp -r ../../novo/polyBench/recommended/NUMA_server/no_stress/* polyBenchC/idle_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/idle_NUMA_server/recommended_configuration_results/
cp -r ../../novo/polyBench/default/NUMA_server/no_stress/* polyBenchC/idle_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/idle_NUMA_server/default_configuration_results/

# busy UMA
cp -r ../../novo/polyBench/recommended/UMA_server/stress/* polyBenchC/busy_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/busy_UMA_server/recommended_configuration_results/
cp -r ../../novo/polyBench/default/UMA_server/stress/* polyBenchC/busy_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/busy_UMA_server/default_configuration_results/

# idle UMA
cp -r ../../novo/polyBench/recommended/UMA_server/no_stress/* polyBenchC/idle_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/idle_UMA_server/recommended_configuration_results/
cp -r ../../novo/polyBench/default/UMA_server/no_stress/* polyBenchC/idle_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh polyBenchC/idle_UMA_server/default_configuration_results/

# PARSEC

# laptop
cp -r ../../novo/parsec-benchmark/benchmarks/recommended/laptop/* parsec/laptop/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/laptop/recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/mt_recommended/laptop/* parsec/laptop/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/laptop/mt_recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/default/laptop/* parsec/laptop/default_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/laptop/default_configuration_results/

# busy NUMA
cp -r ../../novo/parsec-benchmark/benchmarks/recommended/NUMA_server/stress/* parsec/busy_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/busy_NUMA_server/recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/mt_recommended/NUMA_server/stress/* parsec/busy_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/busy_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/default/NUMA_server/stress/* parsec/busy_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/busy_NUMA_server/default_configuration_results/

# idle NUMA
cp -r ../../novo/parsec-benchmark/benchmarks/recommended/NUMA_server/no_stress/* parsec/idle_NUMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/idle_NUMA_server/recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/mt_recommended/NUMA_server/no_stress/* parsec/idle_NUMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/idle_NUMA_server/mt_recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/default/NUMA_server/no_stress/* parsec/idle_NUMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/idle_NUMA_server/default_configuration_results/

# busy UMA
cp -r ../../novo/parsec-benchmark/benchmarks/recommended/UMA_server/stress/* parsec/busy_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/busy_UMA_server/recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/mt_recommended/UMA_server/stress/* parsec/busy_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/busy_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/default/UMA_server/stress/* parsec/busy_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/busy_UMA_server/default_configuration_results/

# idle UMA
cp -r ../../novo/parsec-benchmark/benchmarks/recommended/UMA_server/no_stress/* parsec/idle_UMA_server/recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/idle_UMA_server/recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/mt_recommended/UMA_server/no_stress/* parsec/idle_UMA_server/mt_recommended_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/idle_UMA_server/mt_recommended_configuration_results/
cp -r ../../novo/parsec-benchmark/benchmarks/default/UMA_server/no_stress/* parsec/idle_UMA_server/default_configuration_results/
cp tmp_scripts/prepare_results.sh parsec/idle_UMA_server/default_configuration_results/