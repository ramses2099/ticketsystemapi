/*--

-- Category
insert into api_category(name, created, user_id) values ('Hardware','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Software','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Network','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Accounts and Access','2024-06-27',1);
insert into api_category(name, created, user_id) values ('Services','2024-06-27',1);
insert into api_category(name, created, user_id) values ('General','2024-06-27',1);

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

-- Employee
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Thatcher Dmitrichenko', 'tdmitrichenko0@lulu.com', '517-650-8706', '2024-04-22', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Hanna Prium', 'hprium1@chron.com', '581-461-7601', '2024-06-14', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Alison Marsland', 'amarsland2@yandex.ru', '293-523-9410', '2023-11-23', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Jobyna Bouda', 'jbouda3@tumblr.com', '774-311-1556', '2023-12-13', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Briana Lochead', 'blochead4@t.co', '209-402-1336', '2024-02-14', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Othelia Mecchi', 'omecchi5@statcounter.com', '624-292-0085', '2024-03-04', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Goldina Sherman', 'gsherman6@elegantthemes.com', '816-459-9319', '2024-05-06', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Laurette Allott', 'lallott7@ustream.tv', '270-358-7681', '2023-12-03', 3, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Elita Huller', 'ehuller8@163.com', '871-988-1499', '2023-08-30', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Peta Bigadike', 'pbigadike9@google.com.br', '569-744-7767', '2024-05-17', 3, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Shandeigh Salthouse', 'ssalthousea@163.com', '703-316-1470', '2023-07-24', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Brigida Meadowcraft', 'bmeadowcraftb@example.com', '499-249-4165', '2023-09-16', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Elisha Fawcitt', 'efawcittc@123-reg.co.uk', '834-158-2409', '2024-03-26', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Layton Waith', 'lwaithd@usnews.com', '294-797-0316', '2024-01-02', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Eolanda Halson', 'ehalsone@ifeng.com', '165-429-1564', '2024-01-06', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Conrade Roja', 'crojaf@theglobeandmail.com', '672-429-1235', '2024-04-30', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Ethe Kurdani', 'ekurdanig@umich.edu', '686-351-2178', '2024-01-20', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Shermie Columbell', 'scolumbellh@businesswire.com', '782-971-0538', '2024-02-26', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Gerrilee Marcham', 'gmarchami@newsvine.com', '838-900-7221', '2023-08-29', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Harvey Pulford', 'hpulfordj@mapquest.com', '847-195-7375', '2024-03-02', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Zorana Doni', 'zdonik@dot.gov', '499-202-1653', '2024-06-23', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Alexio Deinhardt', 'adeinhardtl@state.gov', '197-518-2115', '2023-11-26', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Anne Pringell', 'apringellm@360.cn', '714-987-7949', '2023-08-29', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Karylin Kaufman', 'kkaufmann@mediafire.com', '394-578-9483', '2024-01-07', 3, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Georgia Lanfere', 'glanfereo@go.com', '654-860-9688', '2023-10-17', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Reece Zorzetti', 'rzorzettip@storify.com', '595-483-0117', '2023-08-25', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Dosi Vasilic', 'dvasilicq@delicious.com', '436-601-3199', '2024-03-03', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Terri Castanho', 'tcastanhor@gravatar.com', '363-818-9789', '2024-02-05', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Hartwell Tidgewell', 'htidgewells@nyu.edu', '350-625-8209', '2023-07-30', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Meggie Brewster', 'mbrewstert@goo.ne.jp', '729-180-9149', '2023-07-25', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Ilyse Coniam', 'iconiamu@dropbox.com', '100-164-1493', '2024-01-15', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Prudy Airy', 'pairyv@furl.net', '244-553-3479', '2024-01-21', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Justino Clowser', 'jclowserw@cbslocal.com', '985-623-0752', '2024-06-09', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Bernadine Jandl', 'bjandlx@utexas.edu', '720-347-4229', '2024-06-19', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Sherline Wormleighton', 'swormleightony@example.com', '399-252-1108', '2024-06-06', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Blanca Nowland', 'bnowlandz@gizmodo.com', '303-596-8293', '2024-03-29', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Rogers Trounce', 'rtrounce10@mozilla.org', '627-322-0317', '2023-07-07', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Fabian Tookey', 'ftookey11@printfriendly.com', '326-301-7579', '2024-03-26', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Nelson Kwietak', 'nkwietak12@sitemeter.com', '642-438-0438', '2023-10-09', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Bel Stokey', 'bstokey13@pinterest.com', '722-572-3704', '2023-09-21', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Palm Birnie', 'pbirnie14@businessweek.com', '294-191-5952', '2023-07-06', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Dayna Allender', 'dallender15@fema.gov', '429-271-9448', '2023-11-17', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Ingrim Clouston', 'iclouston16@smugmug.com', '984-913-7178', '2023-06-28', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Barn Lippo', 'blippo17@narod.ru', '545-884-9974', '2023-07-25', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Tybalt Waker', 'twaker18@ft.com', '447-560-1611', '2023-12-28', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Rustie Gilhouley', 'rgilhouley19@psu.edu', '323-211-4554', '2023-11-02', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Zonnya Lyes', 'zlyes1a@berkeley.edu', '902-665-3700', '2023-07-11', 3, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Margie Greated', 'mgreated1b@unicef.org', '533-543-7719', '2023-12-25', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Rochelle McLernon', 'rmclernon1c@google.es', '162-792-5109', '2023-09-17', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Lucho Shardlow', 'lshardlow1d@bluehost.com', '895-470-0837', '2023-12-08', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Tawnya Bernade', 'tbernade1e@wired.com', '167-193-2734', '2024-04-13', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Brandie Foulsham', 'bfoulsham1f@mail.ru', '456-220-2641', '2023-08-13', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Erik Lohde', 'elohde1g@yelp.com', '693-978-1686', '2023-08-10', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Hestia Romagosa', 'hromagosa1h@ed.gov', '612-234-8093', '2024-05-16', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Debby Flude', 'dflude1i@edublogs.org', '813-593-5406', '2024-03-20', 3, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Caron Garnett', 'cgarnett1j@apache.org', '814-605-6434', '2023-09-11', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Mac Petrelli', 'mpetrelli1k@tinypic.com', '743-103-6272', '2024-04-18', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Merrick Ladds', 'mladds1l@cdc.gov', '823-520-1505', '2024-05-06', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Emelia Willas', 'ewillas1m@ustream.tv', '719-607-6426', '2024-02-21', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Madelena Galvin', 'mgalvin1n@archive.org', '578-195-4548', '2024-02-19', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Chucho Kelledy', 'ckelledy1o@eventbrite.com', '783-591-5508', '2024-02-19', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Nadeen Sondland', 'nsondland1p@smh.com.au', '974-633-4392', '2024-03-28', 3, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Garfield Darlasson', 'gdarlasson1q@cdbaby.com', '692-241-7166', '2024-03-24', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Gabriella O''Henehan', 'gohenehan1r@wikia.com', '481-415-8356', '2023-09-06', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Lara Cadd', 'lcadd1s@symantec.com', '717-693-5438', '2024-03-10', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Brodie Junkin', 'bjunkin1t@edublogs.org', '904-210-6414', '2024-02-17', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Kirsti Branscomb', 'kbranscomb1u@biblegateway.com', '127-247-7206', '2023-07-10', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Luis Chaves', 'lchaves1v@amazon.com', '733-978-4457', '2023-10-11', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Fianna Shippey', 'fshippey1w@4shared.com', '538-456-5420', '2024-06-21', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Ardra Moretto', 'amoretto1x@uol.com.br', '854-782-5244', '2023-09-07', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Diane-marie Boone', 'dboone1y@indiegogo.com', '214-117-0181', '2023-07-19', 8, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Laurie McKeefry', 'lmckeefry1z@senate.gov', '413-678-8028', '2024-02-20', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Corby Bowick', 'cbowick20@businessweek.com', '843-651-3498', '2023-07-05', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Pyotr Choldcroft', 'pcholdcroft21@independent.co.uk', '280-839-8896', '2023-12-18', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Lemar Leupoldt', 'lleupoldt22@google.com.hk', '680-988-2417', '2024-05-08', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Marilin Spleving', 'mspleving23@bravesites.com', '156-322-9737', '2023-08-17', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Tiler Ryall', 'tryall24@edublogs.org', '295-598-2243', '2023-12-15', 2, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Vernice Feaver', 'vfeaver25@pcworld.com', '630-196-9304', '2024-01-28', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Evvy Olek', 'eolek26@wikipedia.org', '609-142-4417', '2023-10-08', 3, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Dimitry Gerritzen', 'dgerritzen27@prweb.com', '821-997-1802', '2023-11-06', 9, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Aldo Possel', 'apossel28@mtv.com', '450-400-6854', '2023-11-11', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Theodor Amer', 'tamer29@taobao.com', '505-806-7685', '2023-10-26', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Rooney Shoosmith', 'rshoosmith2a@geocities.com', '701-507-5613', '2024-01-27', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Emelen Ochterlonie', 'eochterlonie2b@odnoklassniki.ru', '515-702-0747', '2023-06-27', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Emmeline Eate', 'eeate2c@abc.net.au', '136-486-5311', '2024-06-19', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Jacquelyn Hawkins', 'jhawkins2d@infoseek.co.jp', '852-799-2830', '2024-04-08', 5, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Lindon Linde', 'llinde2e@meetup.com', '163-132-5068', '2023-10-13', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Sydney Jakubski', 'sjakubski2f@cnbc.com', '916-199-6179', '2023-07-27', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Edlin Millett', 'emillett2g@cafepress.com', '952-858-1316', '2023-10-03', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Timi Springtorpe', 'tspringtorpe2h@xing.com', '210-717-5606', '2023-08-11', 7, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Eli Lembke', 'elembke2i@wisc.edu', '858-730-9568', '2023-12-15', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Peterus Shadrach', 'pshadrach2j@elpais.com', '699-640-0186', '2023-09-01', 1, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Milt Frantz', 'mfrantz2k@washington.edu', '180-671-8236', '2023-08-31', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Harriette Mortel', 'hmortel2l@woothemes.com', '204-427-3611', '2023-07-19', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Marven Esplin', 'mesplin2m@miitbeian.gov.cn', '991-468-0178', '2024-03-14', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Bartolomeo Mandre', 'bmandre2n@1und1.de', '327-115-5544', '2024-06-10', 4, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Betti Morrilly', 'bmorrilly2o@cdc.gov', '482-910-4303', '2024-06-23', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Dre Scully', 'dscully2p@google.co.jp', '617-824-8573', '2023-07-28', 6, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Tulley De Caville', 'tde2q@nature.com', '340-888-5581', '2024-05-25', 10, 1);
insert into api_employee (fullname, email, phonenumber, created, department_id, user_id) values ('Ayn Dalziel', 'adalziel2r@parallels.com', '985-584-5107', '2023-12-14', 9, 1);

--State
insert into api_state(name, created, user_id)values('Unassigned', '2023-07-27', 1);
insert into api_state(name, created, user_id)values('Assigned', '2023-07-27', 1);
insert into api_state(name, created, user_id)values('In Progress', '2023-07-27', 1);
insert into api_state(name, created, user_id)values('In Review', '2023-07-27', 1);
insert into api_state(name, created, user_id)values('Blocked', '2023-07-27', 1);
insert into api_state(name, created, user_id)values('Closed', '2023-07-27', 1);
insert into api_state(name, created, user_id)values('Complete', '2023-07-27', 1);

--Severity
insert into api_severity(name, created, user_id)values('Critical', '2023-07-27', 1);
insert into api_severity(name, created, user_id)values('Urgent', '2023-07-27', 1);
insert into api_severity(name, created, user_id)values('High', '2023-07-27', 1);
insert into api_severity(name, created, user_id)values('Medium', '2023-07-27', 1);
insert into api_severity(name, created, user_id)values('Low', '2023-07-27', 1);

--Ticket
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Inverse', 'Reverse-engineered', '2023-08-04', '2023-09-29', '12/18/2023', 69, 6, 80, 2, 1, 55, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('portal', 'initiative', '2024-02-24', '2024-01-11', '10/2/2023', 60, 1, 55, 5, 3, 10, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('systemic', 'holistic', '2024-06-01', '2024-04-09', '10/13/2023', 38, 3, 34, 4, 1, 51, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Implemented', 'matrix', '2023-08-22', '2024-03-09', '10/19/2023', 48, 1, 73, 2, 2, 36, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('foreground', 'contingency', '2024-06-17', '2024-04-12', '6/23/2024', 71, 1, 4, 4, 7, 5, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('encoding', 'Networked', '2023-09-01', '2024-05-27', '12/9/2023', 20, 3, 27, 1, 1, 48, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('alliance', 'database', '2023-12-16', '2023-11-05', '10/8/2023', 8, 2, 22, 5, 7, 12, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('intranet', 'Horizontal', '2024-01-09', '2023-08-14', '11/30/2023', 61, 4, 71, 5, 1, 14, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Configurable', 'synergy', '2023-11-02', '2024-01-11', '5/31/2024', 31, 2, 8, 1, 2, 3, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('structure', 'Reduced', '2023-10-25', '2023-12-24', '8/29/2023', 70, 4, 6, 5, 3, 40, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Exclusive', 'Organic', '2024-01-27', '2023-07-25', '10/14/2023', 13, 2, 67, 4, 1, 12, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Networked', 'initiative', '2023-12-10', '2023-07-30', '10/15/2023', 90, 1, 65, 4, 2, 35, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Focused', 'Sharable', '2023-10-07', '2024-04-07', '10/11/2023', 53, 5, 54, 2, 1, 31, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('model', 'budgetary management', '2023-12-19', '2023-11-26', '5/1/2024', 88, 1, 6, 4, 3, 50, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('interactive', 'reciprocal', '2023-10-14', '2024-06-03', '6/20/2024', 46, 2, 85, 5, 2, 28, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Fully-configurable', 'leading edge', '2023-07-05', '2024-03-20', '6/30/2023', 14, 5, 94, 4, 4, 44, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Digitized', 'frame', '2023-08-25', '2023-07-13', '5/13/2024', 4, 1, 38, 3, 5, 39, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Balanced', 'firmware', '2024-04-16', '2024-03-15', '4/17/2024', 15, 2, 1, 3, 3, 11, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Multi-layered', 'Quality-focused', '2023-12-23', '2024-02-24', '9/26/2023', 90, 5, 55, 3, 2, 43, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('User-centric', 'Versatile', '2024-03-22', '2023-11-18', '2/9/2024', 8, 1, 53, 4, 4, 22, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Synergized', 'demand-driven', '2023-08-06', '2023-10-10', '12/20/2023', 71, 6, 54, 2, 7, 56, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Fully-configurable', 'moderator', '2024-06-26', '2023-10-10', '11/9/2023', 70, 4, 56, 4, 7, 58, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Optimized', 'access', '2024-01-16', '2024-01-31', '7/13/2023', 31, 6, 12, 1, 4, 25, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('3rd generation', 'full-range', '2024-02-24', '2023-08-18', '9/11/2023', 100, 5, 5, 4, 4, 30, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Public-key', 'executive', '2024-03-02', '2024-06-04', '5/26/2024', 39, 1, 68, 1, 2, 48, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('client-server', 'global', '2023-08-05', '2023-09-22', '10/4/2023', 15, 4, 47, 1, 7, 17, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('bandwidth-monitored', 'systemic', '2024-05-03', '2023-10-11', '1/16/2024', 88, 2, 26, 2, 1, 26, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('intermediate', 'even-keeled', '2023-07-22', '2024-04-30', '12/3/2023', 77, 6, 70, 2, 7, 59, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Multi-channelled', 'emulation', '2023-09-26', '2024-06-04', '12/31/2023', 93, 5, 60, 4, 4, 48, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('workforce', 'Robust', '2024-06-24', '2023-10-15', '9/11/2023', 83, 3, 18, 3, 1, 5, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Progressive', 'protocol', '2023-12-05', '2023-10-02', '6/9/2024', 31, 2, 71, 5, 3, 50, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('product', 'cohesive', '2023-11-01', '2023-11-09', '10/17/2023', 27, 1, 71, 1, 4, 42, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('approach', 'even-keeled', '2023-11-16', '2024-06-13', '9/26/2023', 74, 4, 48, 5, 3, 12, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('architecture', 'Total', '2023-12-03', '2023-09-11', '8/7/2023', 48, 6, 92, 1, 6, 45, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('zero tolerance', 'secondary', '2024-03-05', '2023-09-23', '3/25/2024', 22, 1, 32, 4, 6, 26, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('optimal', 'reciprocal', '2024-03-07', '2023-11-13', '2/15/2024', 100, 1, 8, 1, 3, 13, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('multi-tasking', 'motivating', '2024-04-05', '2024-05-15', '4/16/2024', 90, 5, 4, 1, 6, 22, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('logistical', 'Realigned', '2023-12-12', '2024-06-12', '7/20/2023', 61, 1, 46, 1, 1, 2, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('static', 'composite', '2023-10-27', '2023-07-24', '10/7/2023', 1, 3, 48, 4, 5, 34, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('next generation', 'Quality-focused', '2024-05-17', '2023-07-14', '6/11/2024', 81, 4, 84, 2, 1, 56, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('structure', 'bi-directional', '2023-12-06', '2024-05-28', '6/6/2024', 86, 6, 49, 4, 7, 24, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Cross-group', 'collaboration', '2023-07-18', '2024-01-10', '6/30/2023', 93, 5, 21, 5, 7, 55, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Re-contextualized', 'portal', '2023-10-31', '2023-07-13', '10/2/2023', 66, 4, 3, 5, 2, 46, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('client-server', 'Reverse-engineered', '2023-11-13', '2024-06-25', '2/14/2024', 82, 1, 55, 5, 1, 54, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Persistent', 'actuating', '2024-01-27', '2024-06-19', '6/22/2024', 69, 1, 61, 2, 7, 24, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('extranet', 'Adaptive', '2024-06-12', '2024-01-01', '10/3/2023', 15, 5, 67, 3, 5, 17, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Fully-configurable', 'Customer-focused', '2023-07-10', '2023-06-29', '12/12/2023', 68, 3, 44, 1, 3, 15, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('mission-critical', 'tangible', '2023-11-15', '2023-09-14', '2/28/2024', 32, 2, 6, 1, 7, 20, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Decentralized', '6th generation', '2023-11-08', '2023-08-22', '3/26/2024', 19, 3, 9, 2, 2, 36, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('content-based', 'attitude-oriented', '2023-07-07', '2023-11-25', '7/12/2023', 43, 4, 23, 2, 5, 1, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('discrete', 'optimal', '2023-12-04', '2023-11-20', '1/12/2024', 86, 4, 97, 2, 6, 33, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('upward-trending', 'Robust', '2024-04-16', '2024-02-05', '12/19/2023', 77, 2, 29, 2, 7, 17, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('approach', 'software', '2024-04-02', '2023-07-13', '3/19/2024', 97, 5, 54, 3, 1, 3, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('challenge', 'methodical', '2023-06-29', '2024-05-14', '9/20/2023', 78, 3, 93, 5, 5, 8, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('array', 'disintermediate', '2024-03-25', '2024-05-20', '7/8/2023', 18, 3, 6, 2, 2, 1, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('object-oriented', 'Total', '2023-08-28', '2023-12-27', '10/10/2023', 100, 2, 79, 3, 1, 20, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('bottom-line', 'Function-based', '2023-09-10', '2024-02-21', '12/9/2023', 62, 4, 38, 5, 7, 51, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Extended', 'Total', '2024-02-24', '2023-09-07', '3/3/2024', 64, 4, 94, 4, 6, 12, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('foreground', 'analyzer', '2023-08-05', '2024-06-03', '2/9/2024', 95, 2, 25, 3, 4, 47, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('dedicated', 'foreground', '2023-08-15', '2024-06-08', '11/6/2023', 58, 2, 50, 3, 3, 32, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('time-frame', 'asynchronous', '2024-04-16', '2024-04-13', '4/11/2024', 100, 2, 34, 4, 4, 47, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Object-based', 'Mandatory', '2023-10-26', '2024-03-26', '6/19/2024', 96, 4, 65, 5, 7, 1, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('zero tolerance', 'maximized', '2024-05-21', '2024-04-12', '11/13/2023', 11, 6, 46, 2, 5, 3, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Face to face', 'portal', '2024-06-21', '2024-04-06', '6/9/2024', 41, 3, 36, 3, 5, 30, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('monitoring', 'full-range', '2024-05-31', '2024-02-03', '1/9/2024', 89, 1, 98, 1, 3, 53, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('parallelism', 'application', '2024-03-22', '2023-10-01', '4/10/2024', 19, 4, 57, 5, 7, 31, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Total', 'bottom-line', '2023-10-08', '2024-04-25', '8/14/2023', 97, 4, 3, 3, 4, 41, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('stable', 'intranet', '2023-09-01', '2024-06-06', '6/11/2024', 78, 6, 94, 2, 1, 43, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('open architecture', 'product', '2023-07-19', '2024-02-24', '9/30/2023', 6, 5, 97, 3, 2, 28, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Open-architected', 'artificial intelligence', '2024-05-01', '2023-12-10', '11/21/2023', 98, 2, 24, 5, 5, 35, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('definition', 'toolset', '2023-07-19', '2024-06-15', '2/24/2024', 32, 4, 99, 4, 5, 33, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('frame', 'software', '2024-04-12', '2023-07-15', '9/23/2023', 28, 6, 6, 2, 1, 7, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('toolset', 'alliance', '2023-08-08', '2023-09-28', '2/8/2024', 64, 6, 69, 4, 7, 35, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('forecast', 'global', '2024-04-02', '2023-12-08', '2/13/2024', 54, 2, 26, 1, 2, 24, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Profound', 'budgetary management', '2023-06-28', '2024-01-29', '12/22/2023', 58, 5, 22, 1, 3, 52, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('needs-based', 'disintermediate', '2023-10-24', '2023-08-14', '1/13/2024', 38, 2, 46, 3, 5, 56, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Optimized', 'global', '2024-04-28', '2023-10-11', '3/15/2024', 5, 1, 64, 2, 4, 38, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('definition', 'architecture', '2024-01-03', '2023-07-21', '9/4/2023', 97, 1, 27, 3, 4, 59, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('encryption', 'Fully-configurable', '2023-10-30', '2023-08-10', '12/15/2023', 77, 6, 74, 3, 6, 51, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('model', 'Integrated', '2024-06-01', '2024-03-31', '6/8/2024', 10, 2, 56, 3, 6, 3, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('project', '5th generation', '2023-12-11', '2023-10-14', '4/13/2024', 28, 5, 61, 2, 3, 26, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('customer loyalty', 'Right-sized', '2024-01-13', '2023-12-03', '12/1/2023', 15, 4, 50, 1, 5, 48, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('emulation', '24/7', '2023-07-27', '2023-08-30', '4/15/2024', 32, 1, 93, 3, 5, 34, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Function-based', 'Optimized', '2023-10-01', '2023-12-31', '12/3/2023', 84, 6, 87, 1, 2, 24, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('optimal', 'algorithm', '2024-01-09', '2023-09-12', '6/8/2024', 62, 6, 22, 5, 6, 10, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('standardization', 'Self-enabling', '2023-12-23', '2023-11-04', '10/1/2023', 65, 1, 11, 4, 6, 30, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('zero administration', 'Open-source', '2023-12-03', '2023-12-22', '6/10/2024', 89, 5, 63, 2, 1, 14, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('archive', 'Business-focused', '2024-04-22', '2024-02-05', '2/15/2024', 93, 1, 15, 5, 2, 16, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Switchable', 'bi-directional', '2024-03-03', '2023-09-30', '9/10/2023', 82, 5, 12, 5, 7, 5, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('foreground', 'Fully-configurable', '2024-05-26', '2024-02-07', '7/8/2023', 73, 2, 18, 5, 1, 11, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('throughput', 'asymmetric', '2024-01-13', '2024-03-26', '6/29/2023', 44, 3, 23, 2, 1, 45, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Managed', 'Enhanced', '2024-05-06', '2023-09-04', '8/11/2023', 78, 2, 3, 4, 1, 41, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('User-friendly', 'Networked', '2023-08-15', '2023-12-13', '9/23/2023', 9, 6, 93, 3, 7, 3, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('Re-contextualized', 'web-enabled', '2023-09-20', '2024-03-11', '5/26/2024', 31, 1, 93, 4, 6, 37, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('encryption', 'Decentralized', '2024-05-29', '2024-02-06', '3/12/2024', 35, 2, 26, 3, 6, 23, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('artificial intelligence', 'leading edge', '2023-10-12', '2023-08-11', '6/18/2024', 59, 5, 45, 2, 6, 26, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('interactive', 'User-centric', '2024-04-16', '2023-12-25', '3/11/2024', 97, 3, 63, 4, 3, 2, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('frame', 'focus group', '2023-12-20', '2023-10-04', '12/11/2023', 92, 3, 89, 3, 3, 58, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('instruction set', 'Persevering', '2023-12-08', '2024-06-23', '6/27/2023', 47, 1, 8, 4, 4, 40, 1);
insert into api_ticket (title, description, expectedenddate, completedate, created, assigned_to_id, category_id, create_by_id, severity_id, state_id, subcategory_id, user_id) values ('24 hour', 'Total', '2023-12-06', '2024-06-08', '9/12/2023', 10, 5, 92, 2, 3, 37, 1);

​


--*/

-- truncate  table public.api_category RESTART identity cascade;

select * from public.api_employee

select * from public.api_category

select * from public.api_ticket
