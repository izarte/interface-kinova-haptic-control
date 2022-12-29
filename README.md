# Interface-kinova-haptic-control

## Requierements

- Matlab 2022b
- ROS noetic
- Kinova ros package
- chai3d

## Instalation
### Matlab steps
- In the home tab click on Set Path and select the images folder.
- In Matlab console execute this commands:

```sh
addpath('MatMsgs\matlab_msg_gen_ros1\win64\install\m\')
savepath
clear classes
rehas toolboxcache
```

### ROS steps
- Clone kinova repository with your ROS distro (this project is used with noetic)
[git-kinova-url]

### Chai3d
Using default projects with the code in chai_codes. Copy the content in [feedback.cpp] or [no_feedback.cpp] and  paste into defautl project.
Touch Smart Setup is needed as driver to use haptic device.

## Usage
### Linux system

-Connect Kinova via USB
-Export your IP
```bash
export ROS_HOSTNAME=<IP>
```
-Launch file to start ROS nodes and services, in [git-kinova-url] there is a complete guide of usage

### Maltab
Open [interface.mlapp] in Matlab App Designer and click in Run

### Chai
-Connect Phantom via USB
-Execute Touch Smart Setup
-Press Save Configuration
-Execute Chai code


   [git-kinova-url]: <https://github.com/Kinovarobotics/kinova-ros>
   [feedback.cpp]: <https://github.com/izarte/interface-kinova-haptic-control/blob/main/chai_codes/feedback.cpp>
   [no_feedback.cpp]: <https://github.com/izarte/interface-kinova-haptic-control/blob/main/chai_codes/no_feedback.cpp>
   [interface.mlapp]: <https://github.com/izarte/interface-kinova-haptic-control/blob/main/interface.mlapp>
