# yida_uva_ws

## 写在最前

- 本项目基于Linux、ROS、Yolov5、C/C++

## Yolov5

- Yolov5官方代码：https://github.com/ultralytics/yolov5
- Yolov5开箱即用开源项目：https://github.com/Tang-JingWei/EasyRun-jetson-nano-yolov5

## 目录说明

### `object_detect` 目录

- 目标识别任务
  - Yolov5仓库

### `object_track` 目录

- `object_track_fun.cpp` 功能函数
- `object_track_node.cpp` 追踪主任务

## 项目的使用

### 仿真

- 启动gazebo
  ```bash
  
  ```
- 机载电脑与PX飞控建立连接

  ```bash
  roslaunch mavros px4.launch
  ```

- 运行 `takeoff` 节点

  ```c
  rosrun offboard takeoff
  ```

- 将遥控器offboard开关闭合，油门推至中位，等待无人机起飞

### offboard 程序自动控制飞行

- 机载电脑与PX飞控建立连接

  ```bash	
  roslaunch mavros px4.launch
  ```

- 运行 `offboard_test` 节点

  ```bash
  rosrun offboard offboard_test
  ```

- 将遥控器offboard开关闭合，油门推至中位，无人机开始执行程序规划的路线：

  - 先起飞，起飞高度为 `TAKOFF_HIGH`
  - 向机体x方向 `1m/s` 移动 8s
  - 向机体x方向 `1m/s` 且偏航速度 `0.5` 移动 15s（往左画圈）
  - 向机体x方向 `1m/s` 且偏航速度 `-0.5` 移动 15s（晚右画圈）
  - 返回起飞点

- 程序退出方式：

  - 方法一（程序内写好的）：拨动6通道，使6通道的值大于1500
  - 方法二：` ctrl+c`

### 目标识别飞行（初步实现）

- 机载电脑与PX飞控建立连接

  ```bash
  roslaunch mavros px4.launch
  ```

- 运行Yolov5目标检测程序，如：

  ```bash
  python3 detect.py --weights yolov5s.pt --source 0 --view-img --conf-thres 0.40 --save-txt --classes 0
  ```

- 运行 `object_track_node` 目标跟踪节点

  ```bash
  rosrun object_track object_track_node
  ```

- 将遥控器offboard开关闭合，油门推至中位，无人机开始执行程序

  - 程序刚开始默认锁定的目标点在图像的中心，即 `(0.5, 0.5)` ，需要将目标中心点移至到图像中心，程序才会自动锁定目标
  - 待目标成功锁定后，目标移动，无人机将进行跟踪任务
  - ........

- **补充：控制算法需优化，程序代码需优化.......**

## 补充

- 代码的实现，详见程序代码，相对有较多的**中文**注释！
