# Heart disease prediction 
This project focuses on building a Machine Learning model to predict the likelihood of heart disease in patients based on medical measurements. It serves as a comprehensive demonstration of tabular data processing, model optimization, and evaluation.

## Project Objective
* **Prediction:** To accurately classify whether a patient has heart disease (Binary Classification: 1 = Disease, 0 = No Disease).
* **Technical Demonstration:** Showcasing the application of Gradient Descent, Optimizers, and Hyperparameter tuning on a medical dataset.

## Project Structure
* `heart_disease_prediction.ipynb`: The main Jupyter Notebook containing data analysis, model building, and fine-tuning.
* `heart_disease.csv`: The tabular dataset used for training and testing.
* `/images`: (Optional) Add your model accuracy or confusion matrix plots here.

## Why this Dataset?
* **Efficient Training:** Fast training cycles on tabular data allow for rapid experimentation.
* **Feature Intuition:** The medical features (e.g., age, cholesterol levels, heart rate) are intuitive to explain and analyze.
* **Deep Learning/ML Concepts:** Perfect for demonstrating:
    * **Parameter Optimization:** Tuning weights and biases.
    * **Gradient Descent:** Understanding loss minimization.
    * **Fine-Tuning:** Adjusting hyperparameters for better accuracy.

## Tech Stack & Methodology
* **Language:** Python
* **Libraries:** Pandas, NumPy, Scikit-learn, Matplotlib/Seaborn.
* **Model Workflow:**
    1. **Data Preprocessing:** Handling missing values and feature scaling.
    2. **Exploratory Data Analysis (EDA):** Visualizing correlations between medical features.
    3. **Model Selection:** Logistic Regression / Random Forest / Neural Networks.
    4. **Optimization:** Implementing Hyperparameter tuning and choosing the right Optimizers.

## Key Findings
*(Yahan tapaile model training pachhi ayeko result lekhnuhos, example:)*
* **Accuracy:** Obtained an accuracy of **84%** on the test set.
* **Key Features:** Features like **Chest Pain Type (cp)** and **Maximum Heart Rate (thalach)** were significant predictors.

## How to Run
1. Clone the repository.
2. Ensure you have `jupyter notebook` and `scikit-learn` installed.
3. Open `heart_disease_prediction.ipynb` and run the cells.
