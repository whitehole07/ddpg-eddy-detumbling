# ddpg-eddy-detumbling




<p align="center">
  <!-- University Logos -->
  <img src="https://github.com/user-attachments/assets/d8abe935-2fa4-4579-95e8-b875047952b6" alt="Politecnico di Milano" width="150">
  <span>&nbsp;&nbsp;&nbsp;</span>
  <img src="https://github.com/user-attachments/assets/d5a4a173-5024-4e1b-a8d0-90a5da045b1f" alt="Beihang University" width="150">
  <br><br>

  <!-- Badges -->
  <a href="https://github.com/whitehole07/ddpg-eddy-detumbling/stargazers">
    <img src="https://img.shields.io/github/stars/whitehole07/ddpg-eddy-detumbling?style=social" alt="GitHub stars">
  </a>
  <a href="https://github.com/whitehole07/ddpg-eddy-detumbling/blob/main/LICENSE">
    <img src="https://img.shields.io/github/license/whitehole07/ddpg-eddy-detumbling" alt="GitHub license">
  </a>
  <a href="https://github.com/whitehole07/ddpg-eddy-detumbling/issues">
    <img src="https://img.shields.io/github/issues/whitehole07/ddpg-eddy-detumbling" alt="GitHub issues">
  </a>
  <br>
  <img src="https://img.shields.io/badge/C%2B%2B-17-blue.svg" alt="C++">
  <img src="https://img.shields.io/badge/Python-3.8%2B-blue" alt="Python">
  <img src="https://img.shields.io/badge/PyTorch-%5E1.8.0-red" alt="PyTorch version">
  <img src="https://img.shields.io/badge/Platform-Ubuntu%20%7C%20Windows%20%7C%20MacOS-lightgrey" alt="Platform">
  <img src="https://img.shields.io/github/repo-size/whitehole07/ddpg-eddy-detumbling" alt="Repo Size">
</p>


# **RL-based Robotic Trajectory Planning for Efficient Eddy Current Debris Detumbling**


Master’s Thesis at **Politecnico di Milano** & **Beihang University** (中文: 北京航空航天大学)  

Author: **Daniele Agamennone**   
Supervisor: Prof. **Zhong Rui**<sup>1</sup>, Prof. **Massari Mauro**<sup>2</sup>   

Affiliations: 
1. **School of Astronautics**, Beihang University, Beijing, China.
2. **Department of Aerospace Engineering** (DAER), Politecnico di Milano, Milan, Italy.

Year: 2024  

---

## **Abstract**
Capturing space debris is complex, as many objects tumble at angular rates between 3°/s and 30°/s, increasing collision risk during collection and potentially producing further fragments. Detumbling debris using **Eddy current-based methods** has shown promise as a contactless solution, but existing approaches, such as those employing chaser spacecraft with along-track electromagnets, can take up to 14 days to fully detumble debris. This research proposes a novel approach employing a robotic arm equipped with an electromagnetic end-effector, enabling the application of a magnetic field with a variable direction. It is found that to **maximize the Eddy Current Torque (ECT)**, it is essential to maintain perpendicularity between the relative angular velocity (RAV) vector and the applied magnetic field, a trajectory that is rarely within the manipulator's workspace. A near-optimal feasible solution is achieved using the **Deep Deterministic Policy Gradient (DDPG)** algorithm. The results demonstrate that the agent can learn a policy that allows detumbling in just 4 days, a **71.73% reduction** compared to the along-track method. Additionally, the agent's robustness to stochastic uncertainties in sensor measurements of the RAV is tested by developing statistical ensemble models comprising 500 instances of the trained agent for noise standard deviations of 0.05 rad/s and 0.2 rad/s. The test results show how the agent exhibits **strong robustness** against uncertainties in the RAV in both scenarios, with just mild performance decreases of 2.54% and 10.91%, respectively, further validating the effectiveness of this approach for potential real-world applications.

<p align="center">
  <img src="https://github.com/user-attachments/assets/bf2f1d0f-bd78-42e9-b384-dbadf69e4232" alt="Robotic arm control" width="70%">
</p>



## **Modular SW Architecture**
The software architecture follows a modular and independent design[^1]:  
- **ODE Solver**: Utilizes SUNDIALS' CVODE solver for fast and accurate integration of multi-body coupled dynamics.  
- **Equations of Motion (EoMs)**: Supplies the integrator with pre-computed EoMs based on the chosen Denavit-Hartenberg parameters.  
- **DDPG**: Handles online trajectory planning and action generation at each timestep.  
- **Reward Function**: A hybrid formulation integrating dense, sparse, and shaped components for distance, α-angle, and inverse kinematics.

<p align="center">
  <img src="https://github.com/user-attachments/assets/eca794c4-78a2-4003-9456-279f9d0f4862" alt="Robotic arm control" width="85%">
</p>

[^1]: The environment (implemented in C++) and the agent (implemented in Python) communicate via a language binding using **cppyy**. This allows Python to directly interact with C++ classes, functions, and libraries. This setup is advantageous as the main training loop runs in Python, while the integrator—representing the simulation's computational bottleneck—executes in C++. The use of **cppyy** ensures efficient data exchange, including states and actions, between the two blocks.

