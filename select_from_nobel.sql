SELECT name FROM nobel - Wrong Answer
 WHERE winner LIKE 'C%' AND winner LIKE '%n'

SELECT COUNT(subject) FROM nobel
 WHERE subject = 'Chemistry'
   AND yr BETWEEN 1950 and 1960

SELECT COUNT(yr) FROM nobel - Wrong Answer
 WHERE yr NOT IN (SELECT DISTINCT yr FROM nobel WHERE subject = 'Medicine')

Medicine	Sir John Eccles
Medicine	Sir Frank Macfarlane Burnet

SELECT yr FROM nobel
 WHERE yr NOT IN(SELECT yr 
                   FROM nobel
                 WHERE subject IN ('Chemistry','Physics'))

SELECT DISTINCT yr - Wrong Answer
  FROM nobel WHERE subject='Medicine'
   AND yr NOT IN(SELECT yr from nobel
                  WHERE subject='Literature'
                    AND subject='Peace')

Chemistry	1
Literature	1
Medicine	2
Peace	1
Physics	1

Result: 4/7
