-- SQLite
SELECT id, title, description, technology, image
FROM `projects_project`
WHERE `title` like '%First%'
;


-- Update the topic
UPDATE projects_project
SET title = 'Business dashboards',
description = 'We built the dashboard reflecting the current state of the project or company status. With this tool you can make changes before it is too late',
technology = 'Tableau, PowerBI, Grafana'
WHERE `title` like '%Business%'

UPDATE projects_project
SET title = 'Machine learning & AI',
description = 'We help you develop the custom AI to suite your needs, Predict sale, Face detection, Predictive maintenance and more',
technology = 'Python, Tensorflow, Pytorch'
WHERE `title` like '%Machine%'

UPDATE projects_project
SET title = 'Data engineering',
description = 'We can built a corporate database, data warehouse, data mart and Cloud automation technology provided by Microsoft, Amazon and Google',
technology = 'Microsoft SQL, Oracle, MySQL, PostgreSQL'
WHERE `title` like '%engineering%'

