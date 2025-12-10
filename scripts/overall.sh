# export CUDA_VISIBLE_DEVICES=0 
# export MUJOCO_GL="osmesa"
export MUJOCO_GL="egl"

# CUDA_VISIBLE_DEVICES=0 python3 dreamer.py --configs dmc_vision --logdir ./logdir/dmc_walker_walk
# CUDA_VISIBLE_DEVICES=1 python3 dreamer.py --configs dmc_proprio --logdir ./logdir/dmc_proprio
# CUDA_VISIBLE_DEVICES=2 python3 dreamer.py --configs crafter --logdir ./logdir/crafter
# CUDA_VISIBLE_DEVICES=3 python3 dreamer.py --configs memorymaze --logdir ./logdir/memorymaze
# CUDA_VISIBLE_DEVICES=4 python3 dreamer.py --configs minecraft --logdir ./logdir/minecraft
# CUDA_VISIBLE_DEVICES=5 python3 dreamer.py --configs atari100k --logdir ./logdir/atari100k

# CUDA_VISIBLE_DEVICES=5 bash xvfb_run.sh python3 dreamer.py --configs atari100k --logdir ./logdir/atari100k
CUDA_VISIBLE_DEVICES=4 bash xvfb_run.sh python3 dreamer.py --configs minecraft --logdir ./logdir/minecraft
# CUDA_VISIBLE_DEVICES=3 bash xvfb_run.sh python3 dreamer.py --configs memorymaze --logdir ./logdir/memorymaze
# CUDA_VISIBLE_DEVICES=2 bash xvfb_run.sh python3 dreamer.py --configs crafter --logdir ./logdir/crafter
# CUDA_VISIBLE_DEVICES=1 bash xvfb_run.sh python3 dreamer.py --configs dmc_proprio --logdir ./logdir/dmc_proprio
# CUDA_VISIBLE_DEVICES=0 bash xvfb_run.sh python3 dreamer.py --configs dmc_vision --task dmc_walker_walk --logdir ./logdir/dmc_walker_walk