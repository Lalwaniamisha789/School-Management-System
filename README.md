# School Management System

This project is a comprehensive **School Management System** designed to manage students, teachers, courses, and finances. The system includes an **Admin Section** for managing student and teacher registration, transfers, accounts, and course information, as well as a **Teacher Section** for managing student marks, attendance, and course details.

## Features

### Admin Section

1. **Student Registration Form:**
   - Collects all necessary student details via a graphical user interface.
   - Two buttons:
     - `Fetch`: Assigns a new `Student_ID` to the student.
     - `Submit`: Inserts the student data into the `student` table.

2. **Teacher Recruitment Form:**
   - Collects all necessary teacher details via a graphical user interface.
   - Two buttons:
     - `Fetch`: Assigns a new `Teacher_ID` to the teacher.
     - `Submit`: Inserts the teacher data into the `teacher` table.

3. **Student/Teacher Transfer:**
   - Transfers (deletes) the data of students or teachers leaving the school.
   - `JComboBox` to select the entity (student/teacher) for transfer.
   - Two buttons:
     - `Fetch`: Displays the data of the selected entity.
     - `Transfer`: Deletes the data from the respective table.

4. **Accounts Section:**
   - **Set Fees:** Sets fees for different classes and stores the data in the `fees` table.
   - **Set Salary:** Sets the salary of teachers and stores it in the `salary` table.
   - **Student Fees:** Updates the `fees` and `amount` tables when student fees are paid.
   - **Teacher Salary:** Updates the salary status of teachers in the `salary` table.

5. **Course Information Work:**
   - Inserts the courses taught in the school into the `course` table.

### Teacher Section

1. **Student Marks:** Teachers can enter marks for students using `Student_ID`.
2. **Attendance:** Teachers can update student attendance using `Student_ID`.
3. **Courses Enrolled:** Teachers can fetch courses enrolled by a student using `Student_ID`.
4. **Show Results:** Displays student results using `Student_ID`.
