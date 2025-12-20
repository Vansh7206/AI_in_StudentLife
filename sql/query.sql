-- ===============================
-- ROLE OF AI IN LIFE OF STUDENTS ANALYSIS TOP QUERIES
-- ===============================

-- Types of Students using AI
SELECT "StudentLevel", COUNT(*) AS types_student
FROM ai_sessions
GROUP BY "StudentLevel"
ORDER BY types_student DESC;

-- Degree of Students and their count
SELECT "Discipline",COUNT(*) AS degree_student
FROM ai_sessions
GROUP BY "Discipline"
ORDER BY degree_student DESC;

-- Task Type and its count
SELECT "TaskType",COUNT(*) AS task_count
FROM ai_sessions
GROUP BY "TaskType"
ORDER BY task_count DESC;

-- AI reuse rate comparison between 2024 and 2025 across assistance levels
SELECT "Year","AI_AssistanceLevel",ROUND(SUM(CASE WHEN "UsedAgain" = TRUE THEN 1 ELSE 0 END)::NUMERIC / COUNT(*) * 100, 2) AS reuse_rate_percentage
FROM ai_sessions
GROUP BY "Year", "AI_AssistanceLevel"
ORDER BY "Year", "AI_AssistanceLevel";

-- Average Session Length Comparison 2024 vs 2025 by AI Assistance Level
SELECT "Year","AI_AssistanceLevel",AVG("SessionLengthMin") AS avg_session_length
FROM ai_sessions
GROUP BY "Year", "AI_AssistanceLevel"
ORDER BY "Year", "AI_AssistanceLevel";

-- Discipline-wise AI reuse behavior
SELECT "Discipline","UsedAgain",COUNT(*) AS reuse_count
FROM ai_sessions
GROUP BY "Discipline", "UsedAgain"
ORDER BY "UsedAgain", reuse_count DESC;

-- Task Type vs Final Outcome based on total prompts
SELECT "TaskType","FinalOutcome",SUM("TotalPrompts") AS total_prompts
FROM ai_sessions
GROUP BY "TaskType", "FinalOutcome"
ORDER BY "TaskType", total_prompts DESC;

-- Student Level vs Task Type usage
SELECT "StudentLevel","TaskType",COUNT(*) AS usage_count
FROM ai_sessions
GROUP BY "StudentLevel", "TaskType"
ORDER BY "TaskType", usage_count DESC;

-- Use of Assistance Level
SELECT "AI_AssistanceLevel",COUNT(*) AS total_sessions
FROM ai_sessions
GROUP BY "AI_AssistanceLevel"
ORDER BY total_sessions DESC;

-- Use of Assistance Level
SELECT "AI_AssistanceLevel",COUNT(*) AS total_sessions
FROM ai_sessions
GROUP BY "AI_AssistanceLevel"
ORDER BY total_sessions DESC;







