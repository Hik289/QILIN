# QILIN

<p align="center">
  <a href="#license"><img src="https://img.shields.io/badge/license-pending-0E7C66.svg" alt="License"></a> <a href="#paper-or-reference"><img src="https://img.shields.io/badge/paper-reference-1F4E79.svg" alt="Paper or reference"></a> <img src="https://img.shields.io/badge/language-Python-3776AB.svg" alt="Python">
</p>

<p align="center">
  <strong>Quantitative machine-learning workspace for factors, models, and experiment runs.</strong>
</p>

<p align="center">
  <img src="assets/readme-figure.png" alt="QILIN overview" width="100%">
</p>

**Figure 1.** The overview figure lays out a production-minded research flow from market features to model training, validation, prediction, experiment tracking, and monitoring.

## Scope

This repository is organized as a conference-style research artifact for factor inputs, model training, and trial management. QILIN is a compact quantitative ML workspace organized around reusable modules, factor inputs, model folders, and trial runs. It is built for iterative research: prepare factors, train candidate models, compare runs, and keep execution outputs separate from core code.

The README is structured for fast inspection by reviewers and future collaborators: it states the artifact scope, the main entry points, the reproduction path, and the outputs that should be checked after a run.

## Artifact Contents

| Component | Role |
| --- | --- |
| `BasicModule.py` | shared model or training utilities. |
| `models/` | model definitions and experiment-specific architectures. |
| `factors_single/` | single-factor inputs and processing assets. |
| `trials/` | trial runs and experiment outputs. |
| `run.py` | main execution entry point. |

## Reproduction Guide

1. `git clone git@github.com:Hik289/QILIN.git`
2. `python -m venv .venv && source .venv/bin/activate`
3. `python -m pip install -U pip numpy pandas scipy scikit-learn matplotlib torch`
4. Review `run.py`, configure the local data paths, and run a small trial before launching larger experiments.

For a full rerun, record the data window, random seed, software versions, machine type, and command used for each experiment. Keep raw datasets outside Git unless they are small public fixtures.

## Experimental Workflow

| Stage | What to Check |
| --- | --- |
| Setup | Confirm local data paths, environment packages, and any MATLAB or notebook paths before running experiments. |
| Run | Execute the smallest script or notebook first, then scale to the full experiment once outputs match expectations. |
| Inspect | Compare generated figures, logs, tables, and saved result folders against the intended analysis. |
| Extend | Add new experiments as separate scripts or notebooks with explicit names instead of overwriting existing artifacts. |

## Expected Outputs

- Recreated figures, tables, notebooks, reports, or saved result files from the listed entry points.
- A clear mapping from each experiment command to its generated output location.
- Updated notes when a script depends on local data, private paths, or external software.

## Paper or Reference

No external paper link is currently attached to this project. For now, the code, notebooks, and notes in this repository are the primary reference artifact.

## Citation

If this repository supports academic work, cite the linked paper when available. Otherwise cite the repository version used in your experiment.

```bibtex
@misc{qilin_artifact_2026,
  title = {{QILIN}},
  author = {Hik289},
  year = {2026},
  howpublished = {\url{https://github.com/Hik289/QILIN}},
  note = {Research artifact}
}
```

## License

No explicit license file is included yet. Add one before public reuse, redistribution, or package release.

## Reviewer Notes

| Item | Status |
| --- | --- |
| Code | Included in this repository. |
| Data | Expected to be configured locally unless a small fixture is committed. |
| Environment | Base dependencies are listed in the reproduction guide; pin a lockfile for archival release. |
| Results | Store generated artifacts under the existing result, report, log, or output folders. |
