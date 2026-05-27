python train_iq.py env=ant agent=sac expert.demos=1 method.loss=value agent.init_temp=0.001 env.demo=Ant-v2.pkl expert.subsample_freq=1 agent.actor_lr=0.0003 left=-10 right=10 penalty=0.1

python train_iq.py env=cheetah agent=sac expert.demos=1 method.loss=value agent.init_temp=0.001 env.demo=HalfCheetah-v2.pkl expert.subsample_freq=1 agent.actor_lr=0.0003 left=-1 right=1 penalty=0.5

python train_iq.py env=hopper agent=sac expert.demos=5 method.loss=v0 agent.init_temp=1 env.demo=Hopper-v2.pkl expert.subsample_freq=5 agent.actor_lr=0.00002 left=-2 right=2 penalty=0.5

python train_iq.py env=humanoid agent=sac expert.demos=5 method.loss=v0 agent.init_temp=1 env.demo=Humanoid-v2.pkl expert.subsample_freq=1 agent.actor_lr=0.00003 left=-0.5 right=0.5 penalty=5

python train_iq.py env=walker agent=sac expert.demos=1 method.loss=value env.demo=Walker2d-v2.pkl expert.subsample_freq=1 agent.actor_lr=0.00003 agent.init_temp=0.005 left=-1 right=1 penalty=0.1