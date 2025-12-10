# export MUJOCO_GL="osmesa"
export MUJOCO_GL="egl"

CUDA_VISIBLE_DEVICES=1 bash xvfb_run.sh python3 dreamer.py --configs dmc_proprio --logdir ./logdir/dmc_proprio
