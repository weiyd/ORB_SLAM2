echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM2
rm -rf Examples/ROS/ORB_SLAM2/build
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j
