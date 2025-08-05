# MODERN TECH HR

### **System Overview**
A comprehensive HR platform for Modern Tech Solutions, designed to streamline employee management, payroll, attendance, performance tracking, and user-friendly leave request management.
---
## **Features**
**Employee Management** (view details,adding new employees and deleting employees)
**Payroll Processing** (Salary Calculation, Payslips, Deductions)
**Performance Reviews** (feedback from HR staff and performance bar chart)
**Leave** (Requesting leave and managing it in Hr)
**Attendance** (Looking at the weekly attendance)
**Responsive website** (Works on Desktop,Tablet & Mobile)
---
## **Technologies Used**
**Frontend**: Vue.js 3, Vuex (State Management)
**Styling**: CSS & Bootstrap
**Data Handling**: SQL Database
---
## **Modules Structure**
1. **profile** (Quick info of employee and overview)
2. **time-off**(employee requesting leave)
   - Card-based leave request
   - submit leave request
3. **Payslip**(employees payslip)
   - Card-based payslip
   -download payslip
4. **Leave Requests**(Hr staff leave requests)
  - viewing leave requests
  - updating statuses of leave requests
  - accept/deny
5. **Payroll**
   - Salary automatically calculated
   - downloadable payroll records
   - Printable payslips
6. **Performance**(performance chart & review section)
   - bar chart review (employee performance in bar chart)
   - reviewing of employees
7. **Attendance** (days present in the week)
     -calender of the week dates and the days present and absent
---
## **Design Elements**
- **Color Scheme**: green and white
- **Fonts**: "Apple UI" (font for clean readability)
- **UI**: Card-based layout with tables
---
## **How to Run Locally**
1. Clone the repository:
   ```bash
   https://github.com/DredanHendricks/module2project.git
2. Add database:
   Create a mysql database called 'moderntech_solutions'
   and use the dump files to create all the tables
