# export MUJOCO_GL="osmesa"
export MUJOCO_GL="egl"

CUDA_VISIBLE_DEVICES=2 bash xvfb_run.sh python3 dreamer.py --configs crafter --logdir ./logdir/crafter
