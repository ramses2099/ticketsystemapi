/*--
select * from api_category

-- Category
insert into api_category(name, created, user_id) values ('Hardware','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Software','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Network','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Accounts and Access','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Services','2024-06-27',1);

--Sub Category
insert into api_subcategory(name, created, category_id, user_id)values('Desktops or Laptops','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Repair or Replacement','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Upgrade','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Peripheral Issues (keyboard, mouse, monitor)','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Setup and Configuration','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Repair or Replacement','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Application Issues','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Printers and Scanners','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Setup and Configuration','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Repair or Replacement','2024-06-27',1,1);
insert into api_subcategory(name, created, category_id, user_id)values('Connectivity Issues','2024-06-27',1,1);

insert into api_subcategory(name, created, category_id, user_id)values('Operating Systems','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Installation or Upgrade','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Performance Issues','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Security Patches','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Applications','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Installation or Upgrade','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Licensing Issues','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Functionality Problems','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Email','2024-06-27',2,1);
insert into api_subcategory(name, created, category_id, user_id)values('Account Setup','2024-06-27',2,1);

insert into api_subcategory(name, created, category_id, user_id)values('Connectivity','2024-06-27',3,1);
insert into api_subcategory(name, created, category_id, user_id)values('Wired or Wireless Access Issues','2024-06-27',3,1);
insert into api_subcategory(name, created, category_id, user_id)values('VPN Problems','2024-06-27',3,1);
insert into api_subcategory(name, created, category_id, user_id)values('Network Performance','2024-06-27',3,1);
insert into api_subcategory(name, created, category_id, user_id)values('Security','2024-06-27',3,1);
insert into api_subcategory(name, created, category_id, user_id)values('Firewall Issues','2024-06-27',3,1);
insert into api_subcategory(name, created, category_id, user_id)values('Unauthorized Access','2024-06-27',3,1);
insert into api_subcategory(name, created, category_id, user_id)values('Security Breaches','2024-06-27',3,1);

insert into api_subcategory(name, created, category_id, user_id)values('User Accounts','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Creation or Termination','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Password Resets','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Access Rights Modifications','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Email Accounts','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Setup and Configuration','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Issues with Sending/Receiving','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Mailbox Quotas','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('File and Resource Access','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Shared Folder Access','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Permission Issues','2024-06-27',4,1);
insert into api_subcategory(name, created, category_id, user_id)values('Network Drive Problems','2024-06-27',4,1);

insert into api_subcategory(name, created, category_id, user_id)values('Printing Services','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Print Queue Issues','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Quality Problems','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Access to Printers','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Database Services','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Access Issues','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Performance Tuning','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Web Services','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Website Accessibility','2024-06-27',5,1);
insert into api_subcategory(name, created, category_id, user_id)values('Content Updates','2024-06-27',5,1);

insert into api_subcategory(name, created, category_id, user_id)values('Training and Guidance','2024-06-27',6,1);
insert into api_subcategory(name, created, category_id, user_id)values('Software Use','2024-06-27',6,1);
insert into api_subcategory(name, created, category_id, user_id)values('Security Awareness','2024-06-27',6,1);
insert into api_subcategory(name, created, category_id, user_id)values('Best Practices','2024-06-27',6,1);
insert into api_subcategory(name, created, category_id, user_id)values('Policy and Procedure Enquiries','2024-06-27',6,1);
insert into api_subcategory(name, created, category_id, user_id)values('IT Policies','2024-06-27',6,1);
insert into api_subcategory(name, created, category_id, user_id)values('Usage Guidelines','2024-06-27',6,1);
insert into api_subcategory(name, created, category_id, user_id)values('Compliance Issues','2024-06-27',6,1);

--Department
insert into api_department (name, created, user_id) values ('Business Development', '2023-11-21', 1);
insert into api_department (name, created, user_id) values ('Product Management', '2023-08-31', 1);
insert into api_department (name, created, user_id) values ('Accounting', '2023-07-17', 1);
insert into api_department (name, created, user_id) values ('Human Resources', '2024-05-29', 1);
insert into api_department (name, created, user_id) values ('Accounting', '2023-11-17', 1);
insert into api_department (name, created, user_id) values ('Research and Development', '2023-12-03', 1);
insert into api_department (name, created, user_id) values ('Services', '2023-08-02', 1);
insert into api_department (name, created, user_id) values ('Business Development', '2024-01-03', 1);
insert into api_department (name, created, user_id) values ('Research and Development', '2024-05-06', 1);
insert into api_department (name, created, user_id) values ('Training', '2023-07-27', 1);


--*/

select * from public.api_employee
