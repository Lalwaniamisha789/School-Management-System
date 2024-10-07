# School Management System

This project is a comprehensive **School Management System** designed to efficiently manage students, teachers, courses, and finances. The system provides an **Admin Section** for handling student and teacher registration, transfers, accounts, and course information, as well as a **Teacher Section** for managing student marks, attendance, and course details.

## Features

### Admin Section

1. **Student Registration Form:**
   - A graphical user interface (GUI) to collect all necessary student details.
   - Two buttons:
     - `Fetch`: Assigns a new `Student_ID` to the student.
     - `Submit`: Inserts the student data into the `student` table.

2. **Teacher Recruitment Form:**
   - A GUI to collect all necessary teacher details.
   - Two buttons:
     - `Fetch`: Assigns a new `Teacher_ID` to the teacher.
     - `Submit`: Inserts the teacher data into the `teacher` table.

3. **Student/Teacher Transfer:**
   - Transfers (deletes) the data of students or teachers leaving the school.
   - `JComboBox` to select whether it's a student or teacher for transfer.
   - Two buttons:
     - `Fetch`: Displays the data of the selected entity (student/teacher).
     - `Transfer`: Deletes the data from the respective table.

4. **Accounts Section:**
   - **Set Fees:** Allows the admin to set fees for different classes and store the data in the `fees` table.
   - **Set Salary:** Allows the admin to set the salary of teachers and store it in the `salary` table.
   - **Student Fees:** Updates the `fees` and `amount` tables when a student's fees are paid.
   - **Teacher Salary:** Updates the salary status of teachers in the `salary` table.

5. **Course Information Work:**
   - Allows the admin to insert course information into the `course` table.

### Teacher Section

1. **Student Marks:** Teachers can enter marks for students using `Student_ID`.
2. **Attendance:** Teachers can update student attendance using `Student_ID`.
3. **Courses Enrolled:** Teachers can fetch the courses a student is enrolled in using `Student_ID`.
4. **Show Results:** Displays the results of a student using `Student_ID`.

## Installation and Setup

# Clone the Repository:
```bash
git clone https://github.com/yourusername/school-management-system.git
cd school-management-system 

### Set up the Database:
1. Import the provided SQL script to set up the required tables.
2. Run the Application:
3. Launch the Java application through your IDE or command line.

#### Future Improvements
1. Implement detailed reporting for attendance and performance.
2. Add role-based access control for different types of users (admin, teacher, student).
3. Implement a notification system for upcoming fee payments, salary disbursements, etc
