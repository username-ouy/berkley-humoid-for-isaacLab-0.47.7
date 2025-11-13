ISAAC_LAB_PATH=/home/liuzhenfei/code/IsaacLab/

# ${ISAAC_LAB_PATH}/isaaclab.sh -p scripts/rsl_rl/train.py --task Velocity-Rough-Skyentific-Poclegs-v0 --headless
# # run script for playing
# ${ISAAC_LAB_PATH}/isaaclab.sh -p scripts/rsl_rl/play.py --task Velocity-Rough-Skyentific-Poclegs-Play-v0


PoclegsProject=/home/liuzhenfei/code/BipedalRobotSim/URDF+USD/SimpleSkyentificPocLegs/skyentific_poclegs
${ISAAC_LAB_PATH}/isaaclab.sh -p scripts/rsl_rl/train.py \
  --task Velocity-Rough-Skyentific-Poclegs-v0 \
  --resume true \
  --headless
#   --checkpoint model_1400.pt \
