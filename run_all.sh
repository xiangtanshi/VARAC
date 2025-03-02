#!/bin/bash

# Script to run all methods for the four RL environments in sequence
echo "Starting all methods tests..."

# Navigate to the code directory
cd code

# Run PPO
echo "Running PPO algorithm..."
cd ppo
mkdir -p data_train
bash test.sh
echo "PPO completed. the reward and variance data are saved in the ppo/data_train and ppo/record folders."

# Run TD3
echo "Running TD3 algorithm..."
cd ../td3
mkdir -p data_train
bash test.sh
echo "TD3 and VARAC-TD3 completed. the reward and variance data are saved in the td3/data_train and td3/record folders."

# Run SAC
echo "Running SAC algorithm..."
cd ../sac
mkdir -p data_train
bash test.sh
echo "SAC and VARAC-SAC completed. the reward and variance data are saved in the sac/data_train and sac/record folders."

echo "All algorithms completed successfully!"
cd ../.. 