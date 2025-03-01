# halfcheetah
nohup python -u SAC-continuous.py --number 0 --seed 0 --env_id 2 --T 10 --F 2 > record/sac_out.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 1 --env_id 2 --T 10 --F 2 > record/sac_out1.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 2 --env_id 2 --T 10 --F 2 > record/sac_out2.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 3 --env_id 2 --T 10 --F 2 > record/sac_out3.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 4 --env_id 2 --T 10 --F 2 > record/sac_out4.log 2>&1 &

# hopper
nohup python -u SAC-continuous.py --number 0 --seed 0 --env_id 3 --T 10 --F 2 > record/sac_out_.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 1 --env_id 3 --T 10 --F 2 > record/sac_out1_.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 2 --env_id 3 --T 10 --F 2 > record/sac_out2_.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 3 --env_id 3 --T 10 --F 2 > record/sac_out3_.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 4 --env_id 3 --T 10 --F 2 > record/sac_out4_.log 2>&1 &

# Pendulum
nohup python -u SAC-continuous.py --number 0 --seed 0 --env_id 0 --T 3 --F 1 > record/sac_out__.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 1 --env_id 0 --T 3 --F 1 > record/sac_out1__.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 2 --env_id 0 --T 3 --F 1 > record/sac_out2__.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 3 --env_id 0 --T 3 --F 1 > record/sac_out3__.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 4 --env_id 0 --T 3 --F 1 > record/sac_out4__.log 2>&1 &

# BipedalWalkerHardcore
nohup python -u SAC-continuous.py --number 0 --seed 0 --env_id 1 --T 10 --F 2 > record/sac_out___.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 1 --env_id 1 --T 10 --F 2 > record/sac_out1___.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 2 --env_id 1 --T 10 --F 2 > record/sac_out2___.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 3 --env_id 1 --T 10 --F 2 > record/sac_out3___.log 2>&1 &
nohup python -u SAC-continuous.py --number 0 --seed 4 --env_id 1 --T 10 --F 2 > record/sac_out4___.log 2>&1 &

# -------------------------------
# varac counterpart

nohup python -u SAC-varac.py --number 2 --seed 0 --env_id 2 --T 10 --F 2 > record/varac_sac_out.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 1 --env_id 2 --T 10 --F 2 > record/varac_sac_out1.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 2 --env_id 2 --T 10 --F 2 > record/varac_sac_out2.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 3 --env_id 2 --T 10 --F 2 > record/varac_sac_out3.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 4 --env_id 2 --T 10 --F 2 > record/varac_sac_out4.log 2>&1 &

nohup python -u SAC-varac.py --number 2 --seed 0 --env_id 3 --T 10 --F 2 > record/varac_sac_out_.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 1 --env_id 3 --T 10 --F 2 > record/varac_sac_out1_.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 2 --env_id 3 --T 10 --F 2 > record/varac_sac_out2_.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 3 --env_id 3 --T 10 --F 2 > record/varac_sac_out3_.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 4 --env_id 3 --T 10 --F 2 > record/varac_sac_out4_.log 2>&1 &

nohup python -u SAC-varac.py --number 2 --seed 0 --env_id 0 --T 3 --F 1 > record/varac_sac_out__.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 1 --env_id 0 --T 3 --F 1 > record/varac_sac_out1__.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 2 --env_id 0 --T 3 --F 1 > record/varac_sac_out2__.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 3 --env_id 0 --T 3 --F 1 > record/varac_sac_out3__.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 4 --env_id 0 --T 3 --F 1 > record/varac_sac_out4__.log 2>&1 &

nohup python -u SAC-varac.py --number 2 --seed 0 --env_id 1 --T 10 --F 2 > record/varac_sac_out___.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 1 --env_id 1 --T 10 --F 2 > record/varac_sac_out1___.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 2 --env_id 1 --T 10 --F 2 > record/varac_sac_out2___.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 3 --env_id 1 --T 10 --F 2 > record/varac_sac_out3___.log 2>&1 &
nohup python -u SAC-varac.py --number 2 --seed 4 --env_id 1 --T 10 --F 2 > record/varac_sac_out4___.log 2>&1 &