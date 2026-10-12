# Project 5: Behavioral Epidemiology & Biostatistics in Public Mental Health
**Platform & Tools:** IBM SPSS Statistics • Pearson Bivariate Correlation • Parametric Diagnostics  
**Sample Population:** \(N = 133\) Christian Adults (Southern California Religious Communities & Colleges)

## 📌 Project Abstract
This repository houses **Project 5** of the data portfolio framework. This biostatistical study explores the intersections of religious sociology, institutional fear, and clinical utilization behaviors among Christian adults (Catholic and Protestant denominations) across religious communities and higher education institutions in Southern California. 

The study models how deeply held religious attitudes toward modern medicine influence an individual's preference between secular psychological counseling and church-based pastoral counseling. Furthermore, the analysis evaluates behavioral timelines, mapping the directional correlation between high institutional fear and prolonged delays in reporting mental health crises to traditional biomedical and psychological providers.

---

## ❓ Core Research Questions & Hypotheses
*   **RQ1:** What is the correlation between religious attitudes and perceived fear of traditional biomedical and psychological services among Christian adults?
    *   **\(H_10\):** There is a correlation between religious attitudes and perceived fear of traditional biomedical and psychological services among Christian adults.
    *   **\(H_1a\):** There is no correlation between religious attitudes and perceived fear of traditional biomedical and psychological services among Christian adults.
*   **RQ2:** What is the correlation between perceived fear of traditional biomedical and psychological services and choice of service for counseling among Christian adults?
    *   **\(H_20\):** There is a correlation between perceived fear of traditional biomedical and psychological services and choice of service for counseling among Christian adults.
    *   **\(H_2a\):** There is no correlation between perceived fear of traditional biomedical and psychological services and choice of service for counseling among Christian adults.
*   **RQ3:** What is the correlation between choice of service for counseling and delay of mental illness reporting among Christian adults?
    *   **\(H_30\):** There is a correlation between choice of service among Christian adults and delay of mental illness reporting.
    *   **\(H_3a\):** There is no correlation between choice of service among Christian adults and delay of mental illness reporting.

---

## 🔧 Data Collection & Demographics Framework
*   **Data Collection Pipeline:** Managed via self-administered questionnaires collecting personal parameters, religiously-oriented scales, and individual clinical preferences, distributed electronically via SurveyMonkey.
*   **Data Pre-Processing:** Categorical responses were cleaned, transformed, and numerically coded for correlation analysis inside Excel before ingestion. Pairwise deletion filters were strictly deployed to isolate relevant education entries.
*   **Sample Scale Metrics:** The project successfully mapped responses across a target population baseline of approximately 2 million individuals:
    *   **Gender:** 64 Female (48.1%) / 69 Male (51.9%)
    *   **Sample Volume:** \(N = 133\) validated entries (exceeding initial power analysis sample requirements of 128).
    *   **Age Peaks:** Focused heavily across the 30-39 age bracket (30.8%), followed by 21-29 (16.5%).
    *   **Denominational Distribution:** 45.1% Other, 27.1% Orthodox, 27.1% Evangelical (Non-denominational), and 0.8% Protestant (General).

---

## 📊 Statistical Analysis Methodology
To ensure complete structural transparency for corporate stakeholders and academic panels, the database executes a strict four-tiered statistical analytical workflow:
1. **Descriptive Statistics Reporting:** Aggregating sample population demographics, frequencies, mean variances, and standard deviations for categorical indices.
2. **Parametric Assumption Analysis:** Running diagnostics to verify continuous interval levels via Likert measurement transformations, establishing linearity across distribution scatters, mapping outlier boundaries, and checking normality distributions.
3. **Hypothesis Evaluation Layer:** Deploying Pearson Product-Moment Correlation Analysis to calculate directional \(r\)-coefficients and two-tailed significance metrics (\(p\)-values) at a strict \(\alpha = 0.05\) significance layer to validate or reject research hypotheses.

---

## 📂 Repository File Inventory & Directory Guide
*   📂 **`data/Raw_Data_Survey.xlsx`**: The raw, pre-processed survey response spreadsheet database matrix.
*   📂 **`spss/Analysis_Syntax.sps`**: The stored point-and-click SPSS syntax script file mapping all data transformations, descriptives, and correlation executions for automated replication.
*   📂 **`spss/Output_Viewer_Log.spv`**: The direct, binary SPSS Output log window containing the resulting ANOVA tables, regression metrics, and assumption boxplots.
*   📄 **`Chapter4_Research_Findings.pdf`**: The formal comprehensive chapter narrative detailing the detailed results write-up and data collection analysis tables.
 
