# tmp_repo

This repository contains scripts and supporting artifacts for running controlled performance benchmarking experiments and collecting results in a structured, repeatable way.

The repo is organized around a simple workflow:

1. **Prepare / configure the machine** (optional but typical for controlled runs).
2. **Run benchmark suites** via runner scripts.
3. **Store and organize outputs** under a consistent directory layout for later analysis/plotting.

> Note: `tmp_scripts/` and `master_script.sh` are intentionally treated as **scratch/legacy** and are **not** part of the documented workflow below.

---

## Repository layout

```text
.
├── results/                  # Collected outputs (raw runs and/or aggregated results)
├── run_benchmarks_scripts/   # Entry points for executing benchmark suites / experiment batches
├── setup_system_scripts/     # Machine setup / tuning scripts for controlled measurements
├── tmp_scripts/              # Scratch / legacy scripts (ignored)
└── master_script.sh          # Legacy entry point (ignored)
