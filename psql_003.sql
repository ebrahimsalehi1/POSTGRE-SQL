
alter table hr.Employees add constraint Employee_Salary_CS check (salary>0);

alter table hr.Employees add constraint Employee_First_Name_CS check (first_name is not null);
alter table hr.Employees add constraint Employee_Last_Name_CS check (last_name is not null);
alter table hr.Employees add constraint Employee_Hire_Date_CS check (hire_date is not null);
