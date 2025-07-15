# Determinants of Antenatal Care Visits in Kenya

This project analyzes the 2022 Kenya DHS (Demographic and Health Survey) data to understand the key factors that influence the **number of antenatal care (ANC) visits** among women. The goal is to support data-driven maternal health policy using statistical modeling and exploratory data analysis.

---

##  Objectives

- To identify socio-demographic and health-related predictors of ANC visits.
- To evaluate the suitability of **Poisson regression** for count-based ANC outcomes.
- To apply **Lasso regularization** for feature selection and model refinement.
- To generate **policy-relevant insights** based on model findings.

---

##  Methodology

### Data Source
- Kenya DHS 2022 dataset (`KENR8CFL.SAS`, `MAP`, and filtered `.csv`)
- Variables selected based on literature review (e.g., education, marital status, wealth, place of delivery)

###  Statistical Approach
- **Poisson Regression**: Used to model the count of ANC visits
- **One-Hot Encoding**: Applied to categorical predictors (e.g., education level, place of delivery)
- **Multicollinearity Check**: Variance Inflation Factor (VIF) used to drop redundant variables
- **Lasso Regularization**: Used to select most impactful predictors
- **Model Diagnostics**: 
  - Overdispersion ratio
  - Pseudo R²
  - MAE / RMSE
  - Deviance and Pearson residual plots
  - Predicted vs actual visualization

---

##  Key Findings

- **Education level** and **wealth quintile** were strong positive predictors of ANC visits.
- **Place of delivery** and **marital status** also showed significant association with higher ANC use.
- **Higher parity (birth order)** negatively impacted ANC attendance.
- Overdispersion ratio ≈ 0.55 → confirms Poisson is suitable.
- Final model had a **Cragg–Uhler Pseudo R² of ~0.59** and **RMSE ≈ 0.30** on log-transformed test data.

---

## Visual Outputs

-  Histogram of deviance residuals  
-  Predicted vs actual ANC visits  
-  Pearson residuals vs fitted values  

These confirm model validity and good fit.

---

##  Policy Recommendations

1. **Expand outreach to low-education women**  
2. **Target multiparous (high-parity) mothers**  
3. **Subsidize ANC access for lower wealth quintiles**  
4. **Use institutional delivery as a re-entry point for ANC**  
5. **Include single/unmarried women in ANC campaigns**

---

##  Suggestions for Future Researchers

- Apply **survey weights** and account for **stratified sampling** using `v005`, cluster, and strata variables
- Try **Negative Binomial** or **Zero-Inflated Poisson** models in sparse subsets
- Model **ANC timing** using survival or recurrent-event analysis
- Test **interaction effects** (e.g., education × wealth)
- Integrate **geospatial or facility access** data for supply-side insights

---

##  Tools & Technologies

- Python (Pandas, NumPy, Statsmodels, Scikit-learn)
- Jupyter Notebooks
- Matplotlib / Seaborn
- Git & GitHub

---

##  Files in This Repository

| File | Description |
|------|-------------|
| `Pregnancies and Post Natal Care.ipynb` | Main analysis notebook |
| `filtered_dataset.csv` | Cleaned dataset used for modeling |
| `KENR8CFL.SAS`, `.MAP` | Raw DHS files (metadata and SAS-formatted) |
| `README.md` | Project summary and documentation |

---

## Author

**Kevin Karanja**  
Data Analyst | Public Health Enthusiast  
- Kenya  
- Focused on applying statistical thinking to improve maternal health outcomes

---

## License

This project is shared for educational and non-commercial research purposes only. Please cite accordingly if reusing in published work.

