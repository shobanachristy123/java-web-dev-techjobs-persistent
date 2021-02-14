## Part 1: Test it with SQL
SELECT *
FROM techjobs.employer;

## Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
WHERE location = "St.Louis City";

## Part 3: Test it with SQL
DROP table techjobs.job_skills;
DROP table techjobs.job;

## Part 4: Test it with SQL
SELECT name , description
FROM techjobs.skill
LEFT JOIN job_skills ON skills_id = skill.id
 AND jobs_id IS NOT NULL ORDER BY NAME asc;