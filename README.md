# Kidney Transplant Patient Transition Analysis

## Project Overview
This project analyzes the transition readiness of kidney transplant patients, focusing on demographic data, assessment completion rates, and transition readiness scores (AST scores). The analysis highlights data quality issues, score distributions, and domain-specific patterns to inform healthcare transition programs.

## Dataset
- **Sample Size**: 48 patients
- **Age Range**: 19–20 years (mean = 19.0)
- **Gender Distribution**: Balanced (3 patients per category: 1:0, 2:0)
- **Data Completeness**: 
  - Only 2 complete records with both age and AST scores
  - Overall missing data rate: 79.28%
  - Completion rates by category:
    - Demographic: 9.3%
    - AST Scores: 87.5%
    - Domain Measures: 25.0%
    - Other Assessments:
      - BRIEF: 6.2% (3/48)
      - GAD-7: 2.1% (1/48)
      - PHQ-9: 2.1% (1/48)
      - Social Needs: 16.7% (8/48)
      - Sleep Quality: 16.7% (8/48)

## Key Findings
### AST (Transition Readiness) Score Analysis
- **Score Metrics**:
  - Mean: 55.8
  - Median: 55.5
  - Range: 29.0–87.0
  - IQR: 43.75–68.25
- **Score Categories**:
  - Low (≤43): 9 patients (Higher support needs)
  - Medium (44–68): 24 patients (Moderate readiness)
  - High (≥69): 9 patients (Strong readiness)
- **Observation**: Wide variability in transition readiness, indicating diverse patient needs.

### Domain-Specific Analysis
- **Domains Analyzed**: Medical Knowledge, Medication Management, Healthcare Navigation, Self-Advocacy
- **Metrics**:
  - Mean score per domain: ~0.22
  - Standard deviation: ~0.084
  - Completion rate: 25.0% per domain
- **Observations**:
  - Uniform mean scores and standard deviations across domains
  - Consistent completion rates suggest systematic data collection

### Age-Related Patterns
- **Data Points**:
  - Age 18: 1 patient, mean score 43.0
  - Age 20: 1 patient, mean score 55.0
- **Observation**: Limited data suggests a positive age-score relationship (12-point difference), but small sample size limits conclusions.

## Data Quality Challenges
- High missing data rate (79.28%) across multiple measures
- Only 2 complete age-score pair records
- Systematic missing data patterns indicate data collection issues

## Repository Structure
```
├── data/                   # Raw and processed datasets (if applicable)
├── analysis/               # Scripts or notebooks for analysis
├── docs/                   # Project documentation, including this README
├── Kidney_Transplant_Patient_Transition_Analysis.pptx  # Source presentation
└── README.md               # This file
```

## Usage
1. **Access the Data**: Review the `Kidney_Transplant_Patient_Transition_Analysis.pptx` for raw findings.
2. **Run Analysis**: Use scripts in the `analysis` folder to reproduce or extend the analysis.
3. **Contribute**: Address data quality issues or expand analysis by submitting pull requests.

## Future Improvements
- Improve data collection to reduce missing data rates
- Expand sample size for age-related analysis
- Incorporate additional assessment metrics (e.g., GAD-7, PHQ-9)
- Develop visualizations for score distributions and domain comparisons

