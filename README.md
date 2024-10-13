# Ego-Planner Simulation Environment

## Overview
This project provides a pre-configured virtual machine that allows you to easily run and test the **Ego-Planner** simulation environment for UAVs (unmanned aerial vehicles). It includes all necessary dependencies and configurations, saving you the hassle of manual setup.

The **Ego-Planner** is a fast, complete, and highly flexible motion planning framework designed specifically for autonomous aerial vehicles. In this project, significant portions of the code are derived from the [Ego-Planner project by Gao Fei's team](https://github.com/ZJU-FAST-Lab/ego-planner), and I extend my gratitude to them for their valuable contributions to the open-source community.

## Features
- Pre-configured virtual machine (VM) with Ubuntu and all dependencies installed.
- Easy-to-use scripts for launching and running simulations.
- Integration with **QGroundControl** (QGC) for UAV control.
- Optimized for Gazebo simulations.
  
## Prerequisites
- VMware Workstation (Pro version recommended for better compatibility).
- Minimum system requirements:
  - CPU: 8 threads
  - RAM: 16 GB
  - Disk Space: 100 GB (SSD preferred)
- Recommended system configuration:
  - CPU: 8-core, 16-thread, high-frequency processor
  - RAM: 32 GB or more (64 GB optimal)
  - Disk Space: 100 GB SSD

## Download Virtual Machine
You can download the pre-configured virtual machine image from the following link:

- **VM Image**: [Baidu Cloud Link](https://pan.baidu.com/s/1_ktJ8IlUbwqfvCdLyp-vlg)  
  - **Extraction Code**: `6666`

## Installation & Setup Guide

### Step 1: Load the Virtual Machine
1. Download the virtual machine image from the above link.
2. Open **VMware Workstation** and click on `Open a Virtual Machine`.
3. Browse to the downloaded folder and select the `Ubuntu 64-bit.vmx` file.
4. Import the VM into VMware.

### Step 2: Configure Virtual Machine
Before running the VM, it's essential to adjust the configuration based on your system's specifications to maximize the performance of the simulation. 

1. In VMware, click on `Edit Virtual Machine Settings`.
2. Adjust the number of CPU cores and allocated memory. A good starting point is:
   - **CPUs**: 8 cores (or as many as your system supports).
   - **Memory**: Allocate at least 16 GB of RAM (32 GB recommended).

3. Ensure you have enough disk space allocated (minimum 100 GB). If performance is critical, consider extracting the VM and running it directly on physical hardware for better results.

### Step 3: Start the Virtual Machine
1. Start the VM by pressing `Play Virtual Machine`.
2. Log in using the following credentials:
   - **Username**: `non`
   - **Password**: `non`
3. The VM includes all necessary setups for running the Ego-Planner environment.

### Step 4: Running the Simulation
The VM is equipped with scripts to simplify the launch of the simulation environment.

1. Open the **Terminal** in the VM.
2. Navigate to the `non` folder on the desktop and open the `script.txt` file.
3. Run the following commands in order:
   - To start **PX4**:  
     ```bash
     roslaunch px4 fast_test.launch
     ```
   - To start **Ego-Planner**:  
     ```bash
     sh ~/catkin_ctr_new/scripts/ego_gazebo.sh
     ```

4. Once these commands are executed, open the **QGroundControl (QGC)** software from the desktop.

### Step 5: Control the UAV
1. In **QGC**, control the UAV to take off to a safe altitude.
2. Switch control modes by selecting the relevant checkboxes (`c_d bool` and `r_de _bool`).
3. Verify the mode has changed to `Position` in QGC.

If everything is correct, you can use **Rviz** to visually control the drone’s movements by clicking and dragging to set waypoints.

## Performance Tuning
For better simulation performance, consider the following:
- Higher memory (32 GB or more) will improve VM stability.
- Higher CPU core count and clock speed will directly enhance simulation speed.
- Physical hardware installations (as opposed to VM) may deliver up to 15% better performance.

## Acknowledgments
This project makes extensive use of the code from the [Ego-Planner](https://github.com/ZJU-FAST-Lab/ego-planner) project, developed by **Gao Fei's team**. I sincerely thank them for their incredible contributions to the open-source community, which made this project possible.

