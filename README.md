This Dual Arm Coordination project has been submitted as partial fulfillment of the course AR504 taken by Dr. Radhe Shyam Sharma.

This project includes manipulation of Kinova Gen3 7DoF arms.

Challenges faced:
MyCobot280 could not be spawned in Gazebo
Grippers couldnot be installed in Kinova
We tried to install robotiq_2f_85 gripper on Kinova arm but collision issues were faced
The package doesnot include control.yaml file for robotiq_2f_85

To launch the project env:
roslaunch kortex_two_arms gazebo_move_grp.launch

To start the object detection:
rosrun kortex_two_arms image_processor.py
