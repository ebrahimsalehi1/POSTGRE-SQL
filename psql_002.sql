
alter table hr.Employees add primary key (employee_id);
alter table hr.Employees drop constraint employees_pkey;
