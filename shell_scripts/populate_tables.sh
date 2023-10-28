#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "awort/02081124@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.cs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF

--EMP--
insert into emp (empid, username, password, type) values (12, 'emp12','pass12','WRKR');
insert into emp (empid, username, password, type) values(13, 'emp13','pass13','WRKR');
insert into emp (empid, username, password, type) values(14, 'emp14','pass14','WRKR');
insert into emp (empid, username, password, type) values(15, 'emp15','pass15','MNGR');
insert into emp (empid, username, password, type) values(16, 'emp16','pass16','WRKR');
insert into emp (empid, username, password, type) values(17, 'emp17','pass17','WRKR');
insert into emp (empid, username, password, type) values(18, 'emp18','pass18','MNGR');
insert into emp (empid, username, password, type) values(19, 'emp19','pass19','MNGR');
insert into emp (empid, username, password, type) values(20, 'emp20','pass20','WRKR');
insert into emp (empid, username, password, type) values(21, 'emp21','pass21','MNGR');
insert into emp (empid, username, password, type) values(22, 'emp22','pass22','WRKR');
insert into emp (empid, username, password, type) values(23, 'emp23','pass23','WRKR');
insert into emp (empid, username, password, type) values(24, 'emp24','pass24','MNGR');
insert into emp (empid, username, password, type) values(25, 'emp25','pass25','WRKR');
insert into emp (empid, username, password, type) values(26, 'emp26','pass26','WRKR');
insert into emp (empid, username, password, type) values(27, 'emp27','pass27','WRKR');
insert into emp (empid, username, password, type) values(28, 'emp28','pass28','MNGR');
insert into emp (empid, username, password, type) values(29, 'emp29','pass29','MNGR');
insert into emp (empid, username, password, type) values(30, 'emp30','pass30','MNGR');
insert into emp (empid, username, password, type) values(31, 'emp31','pass31','WRKR');
insert into emp (empid, username, password, type) values(32, 'emp32','pass32','WRKR');
insert into emp (empid, username, password, type) values(33, 'emp33','pass33','WRKR');
insert into emp (empid, username, password, type) values(34, 'emp34','pass34','MNGR');
insert into emp (empid, username, password, type) values(35, 'emp35','pass35','WRKR');
insert into emp (empid, username, password, type) values(36, 'emp36','pass36','WRKR');
insert into emp (empid, username, password, type) values(37, 'emp37','pass37','MNGR');
insert into emp (empid, username, password, type) values(38, 'emp38','pass38','MNGR');
insert into emp (empid, username, password, type) values(39, 'emp39','pass39','WRKR');
insert into emp (empid, username, password, type) values(40, 'emp40','pass40','MNGR');
insert into emp (empid, username, password, type) values(41, 'emp41','pass41','MNGR');
insert into emp (empid, username, password, type) values(42, 'emp42','pass42','WRKR');
insert into emp (empid, username, password, type) values(43, 'emp43','pass43','MNGR');
insert into emp (empid, username, password, type) values(44, 'emp44','pass44','MNGR');
insert into emp (empid, username, password, type) values(45, 'emp45','pass45','MNGR');
insert into emp (empid, username, password, type) values(46, 'emp46','pass46','MNGR');
insert into emp (empid, username, password, type) values(47, 'emp47','pass47','WRKR');
insert into emp (empid, username, password, type) values(48, 'emp48','pass48','MNGR');
insert into emp (empid, username, password, type) values(49, 'emp49','pass49','WRKR');
insert into emp (empid, username, password, type) values(50, 'emp50','pass50','WRKR');
insert into emp (empid, username, password, type) values(51, 'emp51','pass51','MNGR');
insert into emp (empid, username, password, type) values(52, 'emp52','pass52','MNGR');
insert into emp (empid, username, password, type) values(53, 'emp53','pass53','MNGR');
insert into emp (empid, username, password, type) values(54, 'emp54','pass54','MNGR');

--WRKR--
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values (12,12, 'Ana Berg',23,20.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(13,13, 'Verity Nichols',16,19.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(14,14, 'Bertie Moody',21,21);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(16,16, 'Otis Bowen',18,18.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(17,17, 'Maximilian Mcbride',17,19.0);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(20,20, 'Cole Perry',19,22.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(22,22, 'Callan Hicks',20,21);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(23,23, 'Anaya Byrne',19,15);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(25,25, 'Mollie Hammond',22,12.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(26,26, 'Kaya Pennington',21,23);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(27,27, 'Flora Haynes',18,14.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(31,31, 'Layla Clements',19,22.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(32,32, 'Jermaine Bruce',23,19.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(33,33, 'Lillian Hendrix',22,21);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(35,35, 'Lorcan Orozco',16,22);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(36,36, 'Liliana Kramer',17,20.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(39,39, 'Charles Cantu',24,16);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(42,42, 'Johnathan Mcleod',19,15.5);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(47,47, 'Layton Cross',22,19.0);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(49,49,'Junior Frazier',16,25);
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values(50,50,'Blanche Acosta',25,24);


--MNGR--
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values (15,15, 'Bethany Hampton',67118,45);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(18,18, 'Victoria Barry',43954,35);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(19,19, 'AlastairMatthams',64753,39);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(21,21, 'Hanna Bernard',48005,42);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(24,24, 'Tanya Simpson',38975,35);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(28,28, 'Brogan Russo',55670,50);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(29,29, 'Joan Mayo',54367,43);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(30,30, 'Milo Petty',65465,34);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(34,34, 'Hattie Ellis',61314,36);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(37,37, 'Mattie Cantu',56454,47);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(38,38, 'Rachael Shields',37853,49);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(40,40, 'Blanche Miranda',54768,28);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(41,41, 'Elodie Collins',49765,46);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(43,43, 'Lucian Vasquez',65880,55);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(44,44, 'Bartosz Franco',70250,60);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(45,45, 'Bonnie Velasquez',65469,54);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(46,46, 'Lewis Mann',56743,33);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(48,48, 'Cain Cruz',67543,46);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(51,51, 'Jorja Davenport',51205,51);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(52,52, 'Joyce Velez',64367,59);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(53,53, 'Ashleigh York',37459,25);
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values(54,54, 'ZackaryGillespie',61029,39);


insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(86, 15,'ChicWardrobe Creations','T-shirts');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(48, 21,'UrbanThreads Unlimited','Jeans');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(23, 21,'TrendyStitch Apparel','Dresses');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(36, 48,'VelvetHues Boutique','Hoodies');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(68, 46,'StyleSavvy Designs','Blazers');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(48, 21,'FabricFinesse Fashion','Sweaters');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(63, 24,'CoutureCrafted Creations','Skirts');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(76, 18,'DenimDreams Inc.','Leggings');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(81, 44,'SilkSerenity Studios','Jumpsuits');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(49, 43,'ModaMania Outfitters','Shorts');
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values(56, 30,'GlamourGrove Garments','Overalls');


--CLTHNG--
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values (1, 86, 15, 65, 96, 'Graphic');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(2, 86, 15, 86, 15, 'Classic T-shirts');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(3, 48, 21, 23, 21, 'Acid-Washed Jeans');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(4, 48, 21, 23, 21, 'Slim-Fit Jeans');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(5, 23, 21, 36, 48, 'Floral Print Dresses');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(6, 23, 21, 36, 48, 'Cocktail Dresses');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(7, 36, 48, 68, 46, 'Fleece Hoodies');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(8, 36, 48, 68, 46, 'Zip-Up Hoodies');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(9, 68, 46, 48, 21, 'Wool Blend Blazers');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(10, 68, 46, 48, 21, 'Pinstripe Blazers');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(11, 48, 21, 63, 24, 'Cashmere Sweaters');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(12, 48, 21, 63, 24, 'Cable-Knit Sweaters');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(13, 63, 24, 76, 18, 'A-Line Skirts');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(14, 63, 24, 76, 18, 'Pleated Skirts');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(15, 76, 18, 81, 44, 'Yoga Leggings');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(16, 76, 18, 81, 44, 'High-Waisted Leggings');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(17, 81, 44, 49, 43, 'Wide-Leg Jumpsuits');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(18, 81, 44, 49, 43, 'Denim Jumpsuits');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(19, 49, 43, 56, 30, 'Bermuda Shorts');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(20, 49, 43, 56, 30, 'Cargo Shorts');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(21, 56, 30, 56, 30, 'Denim Overalls');
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values(22, 56, 30, 56, 30, 'Corduroy Overalls');

--CUST--
insert into cust values(18, 12, 9999999999, 'Katie Marsh');
insert into cust values(19, 13, 9999998600, 'Arman Aujla');
insert into cust values(20, 14, 9999912003, 'Omar Malik');
insert into cust values(21, 16, 9999912405, 'Hamza Qayumi');
insert into cust values(22, 16, 9999982329, 'Bilal Shams');
insert into cust values(23, 14, 9999912399, 'Aman Sandhu');
insert into cust values(24, 33, 9999945021, 'Umair Alvi');
insert into cust values(25, 33, 9999912942, 'Jashan Sandhu');
insert into cust values(26, 26, 9999912942, 'Emilia Zachemski');
insert into cust values(27, 25, 9999908612, 'Karla Smith');
insert into cust values(28, 49, 9999924353, 'Muhammad Zafar');
insert into cust values(29, 50, 9999950923, 'Danish Sheikh');
insert into cust values(30, 39, 9999929523, 'Hammad Qadri');
insert into cust values(31, 39, 9999909523, 'Ahmed Dawoud');
insert into cust values(32, 23, 9999990962, 'Shakir Ahmed');
insert into cust values(33, 23, 9999998523, 'Hassan Jung');
insert into cust values(34, 175, 9999998234, 'Henry Liu');
insert into cust values(35, 50, 9999998124, 'Andy Dang');
insert into cust values(36, 49, 9999908524, 'Sarmad Sacasm');
insert into cust values(37, 25, 9999996432, 'Anthony Carl');
insert into cust values(38, 33, 9999909746, 'Kendall Roy');

--trnsct--
insert into trnsct values(4124657864535425, 18, 12);
insert into trnsct values(7567839728576235, 19, 13);
insert into trnsct values(3056930009020004, 20, 14);
insert into trnsct values(1252352538679523, 21, 16);
insert into trnsct values(7645768787675445, 22, 16);
insert into trnsct values(6011981111111113, 23, 14);
insert into trnsct values(3622720627166712, 24, 33);
insert into trnsct values(6200000000000005, 25, 33);
insert into trnsct values(6200000000000047, 26, 26);
insert into trnsct values(5555050360000080, 27, 25);
insert into trnsct values(4000000760000002, 28, 49);
insert into trnsct values(4000004840008001, 29, 50);
insert into trnsct values(4123910812741245, 30, 39);
insert into trnsct values(3158710251516970, 31, 39);
insert into trnsct values(1825013568123950, 32, 23);
insert into trnsct values(8739652873581295, 33, 23);
insert into trnsct values(1328571385928385, 34, 175);
insert into trnsct values(8657890213658791, 35, 50);
insert into trnsct values(8526357198357912, 36, 49);
insert into trnsct values(7567923561323569, 37, 25);
insert into trnsct values(7679576879457685, 38, 33);

exit;
EOF