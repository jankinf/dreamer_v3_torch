# export MUJOCO_GL="osmesa"
export MUJOCO_GL="egl"

CUDA_VISIBLE_DEVICES=4 bash xvfb_run.sh python3 dreamer.py --configs minecraft --logdir ./logdir/minecraft
