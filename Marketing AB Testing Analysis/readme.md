# Marketing A/B Testing Analysis

End-to-end A/B testing analysis to evaluate whether ad exposure increases conversion compared to a PSA (control) group.

## Objective
- Compare conversion rates between ad (treatment) and PSA (control)
- Test whether observed differences are statistically significant
- Analyze the impact of ad frequency and timing on conversion

## Approach
- Exploratory Data Analysis (EDA)
- Conversion rate comparison using normalized crosstabs
- Statistical hypothesis testing:
  - Chi-square tests for categorical features vs conversion
  - Assumption checks (Shapiro–Wilk, Levene)
  - Mann–Whitney U test for non-normal numerical data (`total_ads`)

## Key Findings
- Ad exposure is associated with significantly higher conversion
- Conversion varies by day and hour of peak ad exposure
- Converters are exposed to a significantly higher number of ads

## Tools
Python, Pandas, Seaborn, Matplotlib, SciPy


