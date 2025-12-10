# export MUJOCO_GL="osmesa"
export MUJOCO_GL="egl"

CUDA_VISIBLE_DEVICES=0 bash xvfb_run.sh python3 dreamer.py --configs dmc_vision --task dmc_walker_walk --logdir ./logdir/dmc_walker_walk
