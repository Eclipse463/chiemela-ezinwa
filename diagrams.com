# 🚀 Data Engineering Portfolio — Chiemela Ezinwa

Visual documentation of data pipelines, labeling workflows, and ML infrastructure projects.

## 📊 Architecture Diagrams

### Airflow DAG — Image Ingestion Pipeline
![Airflow DAG](./diagrams/airflow_dag.svg)

### Consensus-Based QA/QC Workflow
![Consensus QC](./diagrams/consensus_qc.svg)

### Pre-Annotation Pipeline with Confidence Routing
![Pre-Annotation](./diagrams/pre_annotation.svg)

### DVC + Git Data Versioning Workflow
![DVC Workflow](./diagrams/dvc_workflow.svg)

## 📈 Performance Metrics

### Labeling Error Reduction Over Time
![Error Reduction](./metrics/error_reduction.png)

### Pre-Annotation Time Savings
![Time Savings](./metrics/time_savings.png)

### Confidence Distribution Routing
![Confidence Dist](./metrics/confidence_distribution.png)

### Annotator Performance Trends
![Annotator Perf](./metrics/annotator_performance.png)

## 🛠️ Tools Used
- Apache Airflow, Prefect
- Label Studio, Labelbox, CVAT
- DVC, Git, PostgreSQL, BigQuery
- AWS S3, Docker, Python

## 📬 Contact
- 📧 chiemelaobialo4@email.com
- 💼 [LinkedIn](https://linkedin.com/in/chiemelaezinwa)
- 🐙 [GitHub](https://github.com/chiemelaezinwa)
