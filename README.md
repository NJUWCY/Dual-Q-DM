# Non-Adversarial Imitation Learning Provably Free of Compounding Errors: The Role of Bellman Constraints

Chinese documentation: `README.zh-CN.md`

This repository provides the author's official implementation of ICML 2026 paper "Non-Adversarial Imitation Learning Provably Free of Compounding Errors: The Role of Bellman Constraints".

## Project layout

```text
.
|-- agent/                 # softQ and SAC agents
|-- conf/                  # Hydra config: env, agent, method
|-- dataset/               # Expert dataset loader and replay memory
|-- experts/               # Place expert .pkl data here (empty by default)
|-- scripts/               # Training scripts for Dual Q-DM method
|-- iq.py                  # Compute Bellman constraints and IQL loss
|-- make_envs.py/          # Create MuJoCo and Atari envs
`-- train_iq.py            # IQ-Learn style training
```

## Requirements

- Python `3.10.19`
- MuJoCo + Atari environment
- Optional CUDA GPU (device is auto-selected in code)
- Dependencies in `requirements.txt`

Install:

```bash
pip install -r requirements.txt
```


## Quick start

```bash
bash scripts/run_mujoco.sh
```

## Results

- Reults are saved in outputs


### Bibtex

If you find this code is helpful, please cite our paper in the following format.

```
@inproceedings{xu2026provably,
title={Non-Adversarial Imitation Learning Provably Free of Compounding Errors: The Role of Bellman Constraints},
author={Tian Xu and Chenyang Wang and Xiaochen Zhai and Ziniu Li and Yi-Chen Li and Yang Yu},
booktitle = {Proceedings of the 43rd International Conference on Machine Learning},
year={2026},
}
```
