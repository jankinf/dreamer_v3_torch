# export MUJOCO_GL="osmesa"
export MUJOCO_GL="egl"

CUDA_VISIBLE_DEVICES=5 bash xvfb_run.sh python3 dreamer.py --configs atari100k --logdir ./logdir/atari100k
