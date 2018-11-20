
alter table hr.Employees drop constraint employee_first_name_CS;
alter table hr.Employees drop constraint employee_last_name_CS;
alter table hr.Employees drop constraint employee_hire_date_CS;


alter table hr.Employees alter column first_name set not null;

alter table hr.Employees alter column last_name set not null;

alter table hr.Employees alter column hire_date set not null;
