#! /bin/bash

# for log saving
mkdir -p record

# define the environment id and the environment name
declare -A env_names
env_names[0]="BipedalWalkerHardcore"
env_names[1]="HalfCheetah"
env_names[2]="Hopper"
env_names[4]="Pendulum"

# run 10 different random seeds
for seed in {0..9}
do
    echo "Running with seed $seed"
    
    # HalfCheetah
    echo "Starting ${env_names[1]} with seed $seed"
    nohup python -u PPO_continuous_main.py --number 0 --seed $seed --env_id 1 > record/ppo_halfcheetah_seed${seed}.log 2>&1 &
    wait
    
    # Hopper
    echo "Starting ${env_names[2]} with seed $seed"
    nohup python -u PPO_continuous_main.py --number 0 --seed $seed --env_id 2 > record/ppo_hopper_seed${seed}.log 2>&1 &
    wait
    
    # BipedalWalkerHardcore
    echo "Starting ${env_names[0]} with seed $seed"
    nohup python -u PPO_continuous_main.py --number 0 --seed $seed --env_id 0 > record/ppo_bipedalwalkerhardcore_seed${seed}.log 2>&1 &
    wait
    
    # Pendulum
    echo "Starting ${env_names[4]} with seed $seed"
    nohup python -u PPO_continuous_main.py --number 0 --seed $seed --env_id 4 --max_train_steps 300000 --evaluate_freq 5000 > record/ppo_pendulum_seed${seed}.log 2>&1 &
    wait
done

echo "All experiments launched!"

