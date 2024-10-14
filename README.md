# Fuzzy Logic Control System Project

## Overview
This project, conducted as part of the course on Fuzzy Logic at the **Electrotechnical Faculty of Belgrade**, focuses on designing a fuzzy control system for managing a reference value. The work was done in collaboration with **Ana Cirkovic** (Student ID: 2019/0119).

## Goals
The primary objectives of this project include:
- Designing a fuzzy control system using either an intuitive approach or fuzzification of conventional control.
- Creating a Simulink model to manage a control object with a specified reference value.
- Analyzing the system’s response to various disturbances and reference changes.

## Project Components
1. **Conventional PID Controller Tuning**: 
   - Utilized the critical experiment method for tuning parameters, achieving optimal settings using Ziegler-Nichols procedures.  
   - Parameters obtained:  
     - Kp = 73.8  
     - Ti = 4.445  
     - Td = 1.111  

2. **Fuzzy Controller Design**: 
   - Developed a fuzzy P controller with parameters adjusted for input universes ranging from -1 to 1 and output universes reflecting the sum of inputs.
   - Implemented fuzzy rules and membership functions using triangular shapes to define the control actions.
   - Achieved a fuzzy P controller output, noting limitations in system speed and response.

3. **Fuzzy PD Controller Development**: 
   - Adjusted parameters for a fuzzy PD controller, including sensitivity to error and its rate of change.
   - Introduced non-linear elements into the membership functions to improve response characteristics.
   - Documented the relationships and rules governing the controller's actions.

4. **Disturbance Rejection**: 
   - Conducted additional tuning to include integral control, addressing disturbances effectively while ensuring zero steady-state error.

## Results
- The project successfully demonstrated the design and implementation of both conventional and fuzzy control systems.
- Simulations showed the system's responses to step inputs and disturbances, showcasing how the fuzzy controller managed to reach the desired reference values.
- Analyzed time responses, control signals, and system output to summarize the properties of the designed control systems.

## Conclusion
This project highlights the effectiveness of fuzzy control systems in managing complex control tasks and offers insights into their practical application alongside conventional methods. The results demonstrate improved flexibility and responsiveness in managing disturbances and reference changes compared to traditional PID control alone.
