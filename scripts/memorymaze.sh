# export MUJOCO_GL="osmesa"
export MUJOCO_GL="egl"

CUDA_VISIBLE_DEVICES=3 bash xvfb_run.sh python3 dreamer.py --configs memorymaze --logdir ./logdir/memorymaze
