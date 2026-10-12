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
## 📈 Empirical Findings & Research Question Resolutions

The hypotheses for all three core Research Questions were tested at a strict \(\alpha = 0.05\) (5%) level of significance using a two-tailed Pearson Product-Moment Correlation matrix (\(N = 133\)).

### Summary Statistical Matrix Table

| Core Variable Relationship | Pearson Correlation (\(r\)) | Significance (\(p\)-value) | Status (\(H_0\)) | Strength & Direction |
| :--- | :---: | :---: | :---: | :--- |
| **RQ1:** Religious Attitudes $\leftrightarrow$ Perceived Fear | **0.314** | **< 0.001** | **Rejected** | Moderate Positive |
| **RQ2:** Perceived Fear $\leftrightarrow$ Choice of Service | **0.341** | **< 0.001** | **Rejected** | Moderate Positive |
| **RQ3:** Choice of Service $\leftrightarrow$ Reporting Delay | **0.506** | **< 0.001** | **Rejected** | Strong Positive |

---

### 🔍 Detailed In-Depth Research Question Breakdown

#### 📍 RQ1: Religious Shifts vs. Service Apprehension
*   **Statistical Output:** \(r = 0.314\), \(p < 0.001\) (Reported as 0.00 in SPSS log).
*   **Resolution:** The null hypothesis (\(H_{10}\)) is **rejected**. 
*   **Empirical Insight:** A statistically significant, moderate positive correlation exists between variables. As an individual’s adherence to restrictive religious attitudes regarding non-secular healing increases, their perceived psychological fear, anxiety, and apprehension towards traditional biomedical services scales upward proportionally.

#### 📍 RQ2: Institutional Fear vs. Counseling Selection
*   **Statistical Output:** \(r = 0.341\), \(p < 0.001\).
*   **Resolution:** The null hypothesis (\(H_{20}\)) is **rejected**.
*   **Empirical Insight:** There is a moderate positive behavioral alignment. Higher levels of trepidation and institutional stigma towards modern clinical psychology directly influence utilization choices, actively shifting an individual's preference away from secular practitioners and toward church-based pastoral counseling models. 

#### 📍 RQ3: Service Preferences vs. Healthcare Delays
*   **Statistical Output:** \(r = 0.506\), \(p < 0.001\).
*   **Resolution:** The null hypothesis (\(H_{30}\)) is **rejected**.
*   **Empirical Insight:** This represents the strongest bivariate linkage in the ecosystem. The data demonstrates a strong, highly significant positive correlation, proving that an individual's chosen pathway for counseling acts as a predictor for clinical intervention timelines. Proximity to specialized pastoral treatment frameworks over modern clinical medicine correlates significantly with measurable, extended delays in reporting acute mental health crises to professional biomedical providers.

---

## 🎯 Strategic Institutional Conclusions
The empirical workflow confirms that within the Southern California Christian adult demographic, religious frameworks play a heavy gatekeeping role in mental health resource utilization. Higher fear scales and isolationist religious beliefs generate structural friction against secular interventions. 

These outcomes provide valuable behavioral insights for mental health practitioners and religious leadership alike. They underscore the critical need to build collaborative, destigmatized pathways between clinical professionals and localized faith communities to facilitate early intervention strategies and ensure timely medical access.


## 📂 Repository File Inventory & Directory Guide
*   📂 **`Numeric export Survey (Raw Data).xlsx`**: The raw, pre-processed survey response spreadsheet database matrix.
*   📂 **`"SPSS Syntax file.sps"`**: The stored point-and-click SPSS syntax script file mapping all data transformations, descriptives, and correlation executions for automated replication.
*   📂 **`spss/Output_Viewer_Log.spv`**: The direct, binary SPSS Output log window containing the resulting ANOVA tables, regression metrics, and assumption boxplots.
*   📄 **`Chapter 4 - Brennan.docx`**: The formal comprehensive chapter narrative detailing the detailed results write-up and data collection analysis tables.
 
