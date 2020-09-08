SELECT teacher.name, dept.name FROM teacher LEFT OUTER JOIN dept ON (teacher.dept = dept.id)

SELECT dept.name FROM teacher JOIN dept ON (dept.id = teacher.dept) WHERE teacher.name = 'Cutflower'

SELECT dept.name, COUNT(teacher.name) FROM teacher RIGHT JOIN dept ON dept.id = teacher.dept GROUP BY dept.name

display 0 in result column for all teachers without department

'four' for Throd

Table-A
Shrivell	Computing
Throd	Computing
Splint	Computing
Spiregrain	Other
Cutflower	Other
Deadyawn	Other
