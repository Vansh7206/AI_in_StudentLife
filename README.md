<h1>📊 AI-Assisted Learning Sessions Analysis</h1>

An end-to-end data analysis project focused on understanding how students across different academic disciplines use AI tools for learning, productivity, and problem-solving.
The project combines Python, SQL, data visualization, and dashboarding to extract meaningful insights and prepare a foundation for future machine learning models.

<h2>🔍 Project Overview</h2>

Artificial Intelligence is increasingly used in education, but how do students actually interact with it?
This project analyzes 10,000 AI-assisted learning sessions to answer questions related to:

- User engagement
- Task preferences
- Satisfaction levels
- Reuse behavior
- Time-based usage patterns
- AI assistance level preferences

The goal is to simulate how a real-world data analyst would evaluate user behavior to inform product decisions and future ML applications.

<h3>🎯 Objectives</h3>

- Analyze AI usage patterns across student levels and disciplines
- Identify the most common tasks performed using AI
- Understand session outcomes and reuse behavior
- Explore relationships between session length, prompts, and satisfaction
- Compare trends between 2024 and 2025
- Lay the groundwork for predictive machine learning models

<h3>🧾 Dataset Description</h3>

1. Total Sessions: 10,000
2. Student Levels: Undergraduate, High School, Graduate
3. Disciplines:
Business, History, Psychology, Mathematics, Engineering, Computer Science, Biology
4. Time Range: 2024 – 2025

<h5>Key Features</h5>

- SessionLengthMin
- TotalPrompts
- TaskType
- AI_AssistanceLevel
- FinalOutcome
- UsedAgain
- SatisfactionRating
- Year, Month

<h3>🛠️ Tech Stack</h3>

- Python: Pandas, NumPy, Matplotlib, Seaborn
- Database: PostgreSQL
- SQL: Aggregations, CASE statements, conditional logic
- Visualization: Matplotlib, Seaborn, Power BI
- Tools: Jupyter Notebook, pgAdmin, GitHub

<h3>📂 Project Structure</h3>
ai_learning_analysis/

│
├── data/
│   ├── raw_ai_sessions.csv
│   └── cleaned_ai_sessions.csv
│
├── notebooks/
│   ├── 01_data_understanding_cleaning.ipynb
│   ├── 02_sql_analysis.ipynb
│   └── 03_visualization.ipynb
│
├── sql/
│   └── ai_session_queries.sql
│
├── powerbi/
│   └── ai_learning_dashboard.pbix
│
├── report/
│   └── ai_learning_analysis_report.pdf
│
└── README.md

<h3>📊 Key Insights</h3>

1. Writing and Studying are the most common AI use cases across all disciplines
2. Research and Brainstorming are the least used tasks
3. Average session length is 19–20 minutes with 5–6 prompts per session
4. 47% of sessions result in completed work
5. 70% of users reuse AI tools regardless of outcome
6. Engineering students are the most frequent users, while Math students are the least
7. Moderate AI assistance levels (Level 3 & 4) are preferred over minimal or maximum support
8. Satisfaction is not strongly correlated with longer session duration
9. Peak usage occurs during June–August, aligning with academic exam periods

<h3>📈 Visual Analysis</h3>

The project includes:

- Bar charts for task and discipline usage
- Scatter plots for engagement vs satisfaction
- Heatmaps for correlation analysis
- Time-based trend analysis
- Power BI dashboard for interactive exploration

<h3>📉 Limitations</h3>

- Dataset is limited to academic use cases
- Satisfaction ratings are subjective
- No causal relationships inferred
- Predictive modeling not implemented yet

<h3>🚀 Future Scope (Machine Learning)</h3>

- This analysis sets the stage for ML models such as:
- Predicting user satisfaction
- Predicting likelihood of reuse
- Feature importance analysis
- Classification of session outcomes
- Recommendation of optimal AI assistance levels

<h3>🧠 Why This Project Matters</h3>

1. This project demonstrates:
2. End-to-end data analysis skills
3. Strong SQL and Python integration
4. Business-oriented thinking
5. Clear data storytelling
6. Readiness to transition into machine learning

<h4>👤 Author</h4>

Vansh Chandan
Aspiring Data Analyst | Future ML Engineer

⭐ Final Note

If you found this project insightful, feel free to ⭐ the repository.
Feedback and suggestions are always welcome!