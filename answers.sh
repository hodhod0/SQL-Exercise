Basic Queries
Answer :
1 : SELECT name FROM students 
2 : SELECT * FROM students WHERE age > 30
3 : SELECT name FROM students WHERE age = 30 AND Gender = "F"
4 : SELECT Points FROM students WHERE name="Alex"
5 : INSERT INTO students (name, age, gender, points) VALUES ("Hodhod", "26", "M", "200")
6 : UPDATE students SET Points = 400 WHERE name = "Basma"
7 : UPDATE students SET Points = 150 WHERE name = "Alex"
8 : Remember to update **answers.sh** file
9 : commit 

Execute SQL

1 : INSERT INTO graduates ("Name", "Age", "Gender", "Points") SELECT name, Age, Gender, Points FROM students WHERE id = 4
2 : UPDATE graduates set Graduation = 08/09/2018 WHERE name = "Layla"
3 : DELETE FROM students WHERE id = 4
4 : Commit \("Creating Table"\)


joins

1 : SELECT Employees.Name, Employees.Company, Companies.Date
    FROM Employees
    INNER JOIN Companies ON Employees.Name=Companies.Name;

2 : SELECT Employees.Name FROM Employees
    INNER JOIN Companies ON Employees.Company=Companies.Name 
    WHERE Companies.date < 2000

3 : SELECT  Company FROM Employees WHERE Role = "Graphic Designer"
