# VARAC
The code for implementing the method and baselines in VARAC

## Requirements
option 1: you can replicate the python environment by running the following command:
```bash
pip install -r requirements.txt
```
option 2: if your machine supports docker, you can use the public image `opendilab/ding:nightly-mujoco' which contains the python environment for runing RL on gym and mujoco environments. You can replicate the python environment as follows:
```bash
docker pull opendilab/ding:nightly-mujoco
docker run --name my-mujoco --gpus all -v path-in-your-machine:path-in-container -it opendilab/ding:nightly-mujoco
```

## Usage
we provide the code for runing PPO, TD3, and SAC in the `code` folder. And the command for running the these algorithms in the separate test.sh files. In particular, you can follow the sequencial order:
```bash
cd code/ppo
./test.sh
cd ../td3
./test.sh
cd ../sac
./test.sh
```

The log files will be saved in the `record` folder, and the cumulative reward data will be stored in the `data_train` folder. After successfully running the above commands, you can use the reward arrays (collected across different random seeds) to reproduce the reward curves shown in Figure 1 of our paper. The detailed performance metrics for each algorithm are recorded in the `record` folder, which contains the data needed to calculate the reward and variance values presented in Table 1 of the paper.
