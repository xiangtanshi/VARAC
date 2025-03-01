
# halfcheetah
nohup python -u TD3_gpu.py --number 0 --seed 0 --env_id 2 --T 10 --F 2 > record/td3_out.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 1 --env_id 2 --T 10 --F 2 > record/td3_out1.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 2 --env_id 2 --T 10 --F 2 > record/td3_out2.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 3 --env_id 2 --T 10 --F 2 > record/td3_out3.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 4 --env_id 2 --T 10 --F 2 > record/td3_out4.log 2>&1 &

# hopper
nohup python -u TD3_gpu.py --number 0 --seed 0 --env_id 3 --T 10 --F 2 > record/td3_out_.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 1 --env_id 3 --T 10 --F 2 > record/td3_out1_.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 2 --env_id 3 --T 10 --F 2 > record/td3_out2_.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 3 --env_id 3 --T 10 --F 2 > record/td3_out3_.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 4 --env_id 3 --T 10 --F 2 > record/td3_out4_.log 2>&1 &

# Pendulum
nohup python -u TD3_gpu.py --number 0 --seed 0 --env_id 0 --T 3 --F 1 > record/td3_out__.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 1 --env_id 0 --T 3 --F 1 > record/td3_out1__.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 2 --env_id 0 --T 3 --F 1 > record/td3_out2__.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 3 --env_id 0 --T 3 --F 1 > record/td3_out3__.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 4 --env_id 0 --T 3 --F 1 > record/td3_out4__.log 2>&1 &

# BipedalWalkerHardcore
nohup python -u TD3_gpu.py --number 0 --seed 0 --env_id 1 --T 10 --F 2 > record/td3_out___.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 1 --env_id 1 --T 10 --F 2 > record/td3_out1___.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 2 --env_id 1 --T 10 --F 2 > record/td3_out2___.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 3 --env_id 1 --T 10 --F 2 > record/td3_out3___.log 2>&1 &
nohup python -u TD3_gpu.py --number 0 --seed 4 --env_id 1 --T 10 --F 2 > record/td3_out4___.log 2>&1 &

# -------------------------------
# varac counterpart

nohup python -u TD3_varac.py --number 2 --seed 0 --env_id 2 --T 10 --F 2 > record/varac_td3_out.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 1 --env_id 2 --T 10 --F 2 > record/varac_td3_out1.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 2 --env_id 2 --T 10 --F 2 > record/varac_td3_out2.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 3 --env_id 2 --T 10 --F 2 > record/varac_td3_out3.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 4 --env_id 2 --T 10 --F 2 > record/varac_td3_out4.log 2>&1 &

nohup python -u TD3_varac.py --number 2 --seed 0 --env_id 3 --T 10 --F 2 > record/varac_td3_out_.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 1 --env_id 3 --T 10 --F 2 > record/varac_td3_out1_.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 2 --env_id 3 --T 10 --F 2 > record/varac_td3_out2_.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 3 --env_id 3 --T 10 --F 2 > record/varac_td3_out3_.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 4 --env_id 3 --T 10 --F 2 > record/varac_td3_out4_.log 2>&1 &

nohup python -u TD3_varac.py --number 2 --seed 0 --env_id 0 --T 3 --F 1 > record/varac_td3_out__.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 1 --env_id 0 --T 3 --F 1 > record/varac_td3_out1__.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 2 --env_id 0 --T 3 --F 1 > record/varac_td3_out2__.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 3 --env_id 0 --T 3 --F 1 > record/varac_td3_out3__.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 4 --env_id 0 --T 3 --F 1 > record/varac_td3_out4__.log 2>&1 &

nohup python -u TD3_varac.py --number 2 --seed 0 --env_id 1 --T 10 --F 2 > record/varac_td3_out___.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 1 --env_id 1 --T 10 --F 2 > record/varac_td3_out1___.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 2 --env_id 1 --T 10 --F 2 > record/varac_td3_out2___.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 3 --env_id 1 --T 10 --F 2 > record/varac_td3_out3___.log 2>&1 &
nohup python -u TD3_varac.py --number 2 --seed 4 --env_id 1 --T 10 --F 2 > record/varac_td3_out4___.log 2>&1 &