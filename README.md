FUTURE ENGINEERING PRO 2024 DBHSP HANNAHBOT

### Key Features

1. **Infrared Barrier Avoidance**: The robot changes direction when it detects obstacles using an infrared sensor.
2. **Grayscale Line Counting**: The robot uses a grayscale sensor to count lines on a map. It counts orange lines when moving counterclockwise and blue lines when moving clockwise. Each lap around the map corresponds to 4 lines, with the code typically counting up to 12 for multiple laps.

### Building the Robot: Step-by-Step Instructions

#### 1. **Constructing the Base**
   - **Materials Required**:
     - Thin, long base plate
     - Normal motor
     - Wheels
     - Battery
     - Controller
     - Rudder motor
     - Angular block
     - Long axle
     - Bushings
     - Frame for camera and sensors
     - Grayscale line sensor

   - **Base Setup**:
     - Start by constructing a thin but long base. This will serve as the foundation for the robot, supporting all components and providing stability.

   - **Motor Installation**:
     - **Normal Motor**: Attach the normal motor to one end of the base. This end will be considered the back of the robot. Secure the motor firmly to ensure reliable movement.
     - **Wheels**: Attach wheels to the normal motor. Proper alignment is crucial for smooth operation.

   - **Battery and Controller Placement**:
     - Mount the battery and controller near the motor on the base. Ensure they are securely fastened to prevent shifting during operation.

   - **Rudder Motor Setup**:
     - Attach a rudder motor to the opposite end of the base, facing upwards. This motor controls the direction of the robot.

   - **Angular Block and Axle Assembly**:
     - Attach an angular block to the rudder motor. This block will hold the axle that connects the front wheels.
     - Slide a long axle through the angular block. The axle should be long enough to accommodate bushings and wheels on both sides.
     - **Bushings**: Place bushings on both sides of the axle until they nearly reach the ends, leaving enough space to secure the wheels.

   - **Front Wheel Attachment**:
     - Secure the front wheels to the axle using the bushings. Ensure that the wheels are properly fitted but can rotate freely.

   - **Supporting the Front Structure**:
     - Connect the top of the controller to the front part of the base to reinforce the structure. This connection helps distribute the weight evenly and provides additional support.

#### 2. **Sensor and Camera Integration**
   - **Camera and Frame**:
     - Construct a frame at the front of the robot to house the camera. The camera can be used for visual feedback or additional navigation tasks.
     - Secure the camera to the frame, ensuring it has an unobstructed view.

   - **Infrared Barrier Avoidance Sensor**:
     - Mount the infrared barrier avoidance sensor to the frame, facing forward. This sensor is crucial for detecting obstacles and guiding the robot to change direction.

   - **Grayscale Line Sensor**:
     - Attach the grayscale line sensor to the bottom of the robot. This sensor detects lines on the ground and distinguishes between different colors, allowing the robot to count lines as it moves.
     - Install additional grayscale sensors on the sides if needed, to enhance line detection accuracy.

#### 3. **Grayscale Line Counting Mechanism**
   - **Functionality**:
     - The grayscale sensor detects lines on the map. When the robot moves counterclockwise, the sensor counts orange lines; when it moves clockwise, it counts blue lines.
     - **Lap Counting**: Each lap around the map consists of 4 lines. Therefore, the robot's code is designed to count up to 12 lines to account for multiple laps.

   - **Implementation**:
     - Program the controller to track the number of lines detected by the grayscale sensor. Ensure that the code accurately distinguishes between clockwise and counterclockwise movements, and counts the corresponding lines accordingly.

### Operational Testing and Calibration

#### 1. **Powering Up**
   - Ensure that all components are securely attached and that the battery is fully charged. Power on the robot using the controller.

#### 2. **Sensor Calibration**
   - **Infrared Sensor**: Place obstacles in the robot's path and observe its response. The robot should detect the obstacles and adjust its direction to avoid them.
   - **Grayscale Sensor**: Test the robot's ability to detect and count lines on the map. Confirm that it correctly identifies the color of the lines based on the direction of movement.

#### 3. **Mobility Testing**
   - Conduct mobility tests to ensure that the motors, wheels, and rudder are functioning properly. The robot should move smoothly and steer effectively.

#### 4. **Line Counting Verification**
   - Set up a test environment with a map featuring distinct orange and blue lines. Observe the robot as it moves in both directions, ensuring that it counts the correct number of lines per lap.

### Conclusion

This robot, equipped with an infrared barrier avoidance system and a grayscale sensor for line counting, is designed for autonomous navigation and accurate environmental mapping. By following this guide, you can build a robot capable of avoiding obstacles, counting laps, and performing complex tasks with precision. The combination of these technologies provides a robust platform for further experimentation and development, making it suitable for a wide range of applications.
