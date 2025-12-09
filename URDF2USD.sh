./isaaclab.sh -p scripts/tools/convert_urdf.py \
"/home/liuzhenfei/下载/assets/liuzhenfei/x1/urdf/ZC-00-00-00A_new_urdf.urdf" \
"/home/liuzhenfei/下载/assets/liuzhenfei/robot_USD/poclegs.usd" \
--merge-joints \
--joint-stiffness 150.0 \
--joint-damping 5.0 \
--joint-target-type none

# python legged_lab/scripts/sim2sim.py --task walk \
# --model /home/liuzhenfei/code/BipedalRobotSim/sim2sim.py \
# --policy /home/liuzhenfei/code/BipedalRobotSim/URDF+USD/SimpleSkyentificPocLegs/skyentific_poclegs/logs/rsl_rl/skyentific_poclegs_rough/2025-12-08_09-43-52/model_7200.pt \
# --duration 100
