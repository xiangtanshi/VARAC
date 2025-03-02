#! /bin/bash

# for log saving
mkdir -p record

# define the environment id and the environment name
declare -A env_names
env_names[0]="Pendulum"
env_names[1]="BipedalWalkerHardcore"
env_names[2]="HalfCheetah"
env_names[3]="Hopper"

# run 10 different random seeds
for seed in {0..9}
do
    echo "Running with seed $seed"
    
    # HalfCheetah
    echo "Starting ${env_names[2]} with seed $seed"
    nohup python -u TD3_gpu.py --number 0 --seed $seed --env_id 2 --T 10 --F 2 > record/td3_halfcheetah_seed${seed}.log 2>&1 &
    wait
    
    # Hopper
    echo "Starting ${env_names[3]} with seed $seed"
    nohup python -u TD3_gpu.py --number 0 --seed $seed --env_id 3 --T 10 --F 2 > record/td3_hopper_seed${seed}.log 2>&1 &
    wait
    
    # Pendulum
    echo "Starting ${env_names[0]} with seed $seed"
    nohup python -u TD3_gpu.py --number 0 --seed $seed --env_id 0 --T 3 --F 1 > record/td3_pendulum_seed${seed}.log 2>&1 &
    wait
    
    # BipedalWalkerHardcore
    echo "Starting ${env_names[1]} with seed $seed"
    nohup python -u TD3_gpu.py --number 0 --seed $seed --env_id 1 --T 10 --F 2 > record/td3_bipedalwalkerhardcore_seed${seed}.log 2>&1 &
    wait
done

echo "All TD3 experiments launched!"

# -------------------------------
# varac counterpart

# run 10 different random seeds for varac
for seed in {0..9}
do
    echo "Running varac with seed $seed"
    
    # HalfCheetah
    echo "Starting varac ${env_names[2]} with seed $seed"
    nohup python -u TD3_varac.py --number 2 --seed $seed --env_id 2 --T 10 --F 2 > record/varac_td3_halfcheetah_seed${seed}.log 2>&1 &
    wait
    
    # Hopper
    echo "Starting varac ${env_names[3]} with seed $seed"
    nohup python -u TD3_varac.py --number 2 --seed $seed --env_id 3 --T 10 --F 2 > record/varac_td3_hopper_seed${seed}.log 2>&1 &
    wait
    
    # Pendulum
    echo "Starting varac ${env_names[0]} with seed $seed"
    nohup python -u TD3_varac.py --number 2 --seed $seed --env_id 0 --T 3 --F 1 > record/varac_td3_pendulum_seed${seed}.log 2>&1 &
    wait
    
    # BipedalWalkerHardcore
    echo "Starting varac ${env_names[1]} with seed $seed"
    nohup python -u TD3_varac.py --number 2 --seed $seed --env_id 1 --T 10 --F 2 > record/varac_td3_bipedalwalkerhardcore_seed${seed}.log 2>&1 &
    wait
done

echo "All varac-TD3 experiments launched!"