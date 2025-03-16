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
Capturing space debris is complex, as many objects tumble at angular rates between 3°/s and 30°/s, increasing collision risk during collection and potentially producing further fragments. Detumbling debris using **Eddy current-based methods** has shown promise as a contactless solution, but existing approaches, such as those employing chaser spacecraft with along-track electromagnets, can take up to 14 days to fully detumble debris. This research proposes a novel approach employing a robotic arm equipped with an electromagnetic end-effector, enabling the application of a magnetic field with a variable direction. It is found that to **maximize the Eddy Current Torque (ECT)**, it is essential to maintain perpendicularity between the relative angular velocity (RAV) vector and the applied magnetic field, a trajectory that is rarely within the manipulator's workspace. A near-optimal feasible solution is achieved using the **Deep Deterministic Policy Gradient (DDPG)** algorithm. The results demonstrate that the agent can learn a policy that allows detumbling in just 4 days, a **71.73% reduction** compared to the along-track method. Additionally, the agent's robustness to stochastic uncertainties in sensor measurements of the RAV is tested by developing statistical ensemble models comprising 500 instances of the trained agent for noise standard deviations of 0.05 rad/s and 0.2 rad/s. The test results show how the agent exhibits **strong robustness** against uncertainties in the RAV in both scenarios, with just mild performance decreases of 2.54% and 10.91%, respectively, further validating the effectiveness of this approach for real-world applications.

<p align="center">
  <img src="https://github.com/user-attachments/assets/514af2d1-c7b3-45c7-b59e-a1aec0112cc9" alt="Robotic arm control" width="80%">
</p>



## **Modular Architecture**
The SW architecture is developed in a modular flavor:
- **Integrator**: implements the SUNDIALS's CVODE solver for fast and reliable integration of multi-body coupled dynamics;
- **Dynamics**: The symbolic MATLAB component supplies the integrator block with the pre-computed equations of motion derived according to the selected manipulator's Denavit-Hartenberg parameters;
- **DDPG**: Responsible for trajectory planning and command input to the built-
- **Reward**: 


In this block, the SUNDIALS Suite is utilized to integrate the Attitude, Orbital, and Robotic coupled dynamics. The SUNDIALS suite (Suite of Nonlinear and Differential/Algebraic Equation Solvers) is a collection of high-performance numerical solvers designed for solving large-scale differential and differential-algebraic equations\cite{sundials_docs}. In particular, the CVODE solver was selected. CVODE is a solver for the initial value problem (IVP) of ordinary differential equations (ODEs), using both adaptive and fixed-step methods\cite{cvode_docs}. The selection of this solver allowed for sensibly shorter simulation times and a speedier training process. To improve computational efficiency, the Equations of Motions (EoMs) of the manipulator's dynamics were pre-computed symbolically and simplified using \textit{MATLAB} and subsequently imported in \textit{C++}.

Additionally, the DDPG simulation block is detailed in \autoref{fig:ddpg_sw}. This block makes heavy use of the machine learning library \textit{PyTorch}, and therefore it is developed in \textit{Python}. \textit{PyTorch} is an open-source machine learning library developed by Facebook's AI Research Lab (FAIR). It has been selected in this work as it is widely used in both academia and industry for deep learning and artificial intelligence (AI) research. Furthermore, \textit{PyTorch} is known for its flexibility, ease of use, and dynamic computation graph, making it a popular choice for developing complex neural network models. This block receives the state from the environment block. Since the two blocks are written in different languages (\textit{Python} and \textit{C++}), facilitating their interaction is not straightforward and requires a language binding. To achieve this, \texttt{cppyy} was employed.

\texttt{cppyy} is a \textit{Python} library that automates the binding between \textit{Python} and \textit{C++}. It utilizes \texttt{Cling}, an interactive \textit{C++} interpreter, and PyPy's JIT (Just-In-Time) compilation to dynamically create bindings. This allows \textit{Python} to directly interact with \textit{C++} classes, functions, and libraries\cite{cppyy_docs}. This setup is particularly beneficial since the main training loop operates in \textit{Python}, while the integrator, which represents the simulation's bottleneck, runs in \textit{C++}. The use of \texttt{cppyy} enables seamless interaction and data exchange (such as state and action) between the two blocks.

<p align="center">
  <img src="https://github.com/user-attachments/assets/300ce787-87a5-43da-9ba3-491371e74291" alt="Robotic arm control" width="80%">
</p>
