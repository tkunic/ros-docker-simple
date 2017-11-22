FROM ros:kinetic-ros-base
# install ros tutorials packages
RUN apt-get update && apt-get install -y \
    tmux \
    ros-kinetic-serial \
    && echo "source /catkin_ws/devel/setup.bash" >> /root/.bashrc \
