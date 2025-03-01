# halfcheetah
nohup python -u PPO_continuous_main.py --number 0 --seed 0 --env_id 1  > record/ppo_out.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 1 --env_id 1  > record/ppo_out1.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 2 --env_id 1  > record/ppo_out2.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 3 --env_id 1  > record/ppo_out3.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 4 --env_id 1  > record/ppo_out4.log 2>&1 &

# hopper
nohup python -u PPO_continuous_main.py --number 0 --seed 0 --env_id 2  > record/ppo_out_.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 1 --env_id 2  > record/ppo_out1_.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 2 --env_id 2  > record/ppo_out2_.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 3 --env_id 2  > record/ppo_out3_.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 4 --env_id 2  > record/ppo_out4_.log 2>&1 &

# BipedalWalkerHardcore
nohup python -u PPO_continuous_main.py --number 0 --seed 0 --env_id 0  > record/ppo_out___.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 1 --env_id 0  > record/ppo_out1___.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 2 --env_id 0  > record/ppo_out2___.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 3 --env_id 0  > record/ppo_out3___.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 4 --env_id 0  > record/ppo_out4___.log 2>&1 &

# pendulum
nohup python -u PPO_continuous_main.py --number 0 --seed 0 --env_id 4 --max_train_steps 300000 --evaluate_freq 5000 > record/ppo_out__.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 1 --env_id 4 --max_train_steps 300000 --evaluate_freq 5000 > record/ppo_out1__.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 2 --env_id 4 --max_train_steps 300000 --evaluate_freq 5000 > record/ppo_out2__.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 3 --env_id 4 --max_train_steps 300000 --evaluate_freq 5000 > record/ppo_out3__.log 2>&1 &
nohup python -u PPO_continuous_main.py --number 0 --seed 4 --env_id 4 --max_train_steps 300000 --evaluate_freq 5000 > record/ppo_out4__.log 2>&1 &

