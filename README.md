# Modeling Focus Dynamics Across Study Environments

**A Logistic Growth Analysis of Attention, Caffeine, and Third‑Place Productivity**

**Group 6** – Antonio, Crystel Shane S.; Domingo, Missy Mae L.; Halnas, Caithlyn Joyce D.; Jacinto, Mariah Angeline F.; Manjares, Elisha Collin G.

**Course**: Mathematical Modeling (MAT 305)  
**Instructor**: Mr. Aarhus M. Dela Cruz, LPT, MSc  
**Bulacan State University – College of Science**

---

## 📖 Project Overview

This project applies a **modified logistic growth model** to quantify how student focus rises, sustains, and declines during study sessions in three environments: **coffee shops**, **libraries**, and **dormitories**. We also examine how the **timing of caffeine consumption** affects focus dynamics.

Using self‑reported focus ratings (1–10 scale) collected every 30 minutes over 180‑minute sessions from 31 participants, we fit the model to individual focus trajectories and extract key parameters:

- **L** – maximum focus (carrying capacity)  
- **k** – growth rate (how quickly focus rises)  
- **t₀** – time of maximum growth rate  
- **tᵢ** – inflection point (when decline begins)  
- **d** – decay rate after the peak  
- **b** – baseline focus at start

The model converged for **100% of participants**, confirming its ability to describe the three phases of a study session: *warm‑up*, *peak*, and *decline*.

---

## Team Members

| Name | Role |
|------|------|
| Crystel Shane S. Antonio | Data processing, model fitting |
| Missy Mae L. Domingo | Literature review, interpretation |
| Caithlyn Joyce D. Halnas | Visualization, documentation |
| Mariah Angeline F. Jacinto | Report writing, testing |
| Elisha Collin G. Manjares | Code development, repository management |

---

## Requirements & Dependencies

- **MATLAB R2019b or later** (tested with R2022a)
- **Optimization Toolbox** – required for `lsqcurvefit`
- No additional toolboxes needed

---

## Repository Structure

Math-Modelling-FCO---Group/
├── README.md # This file
├── .gitignore # Ignore temporary files
├── data/
│ └── [SURVEY] Coffee Shop Study Productivity_ A Logistic Growth Model of Focus Over Time (Responses).xlsx
├── src/
│ ├── focus_analysis.m # Main analysis script
│ └── logistic_focus.m # Logistic model function (with decay term)
├── outputs/ # Generated when you run the script
│ ├── plots/ # All figures (.png)
│ └── tables/ # Parameter tables (.csv)

> **Note**: The `outputs/` folder will be created automatically when you run the script.

---

##  How to Run the Program

### Step 1: Clone or download the repository

```bash
git clone https://github.com/isha42021/Math-Modelling-FCO---Group.git
cd Math-Modelling-FCO---Group

