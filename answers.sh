Basic Queries
Answer :
1 : SELECT name FROME students 
2 : SELECT * FROME students where age >30
3 : SELECT name FROM students WHERE age = 30 and Gender = "F"
4 : SELECT Points FROM students WHERE name="Alex"
5 : INSERT INTO students (name, age, gender, points) VALUES ("Hodhod", "26", "M", "200")
6 : UPDATE students SET Points = 400 where name = "Basma"
7 : UPDATE students SET Points = 150 where name = "Alex"
8 : Remember to update **answers.sh** file
9 : commit 

Execute SQL

1 : INSERT INTO graduates ("Name", "Age", "Gender", "Points") 
SELECT name, Age, Gender, Points FROM students WHERE id = 4
2 : UPDATE graduates set Graduation = 08/09/2018 WHERE name = "Layla"
3 : DELETE FROM students WHERE id = 4
4 : Commit \("Creating Table"\)
