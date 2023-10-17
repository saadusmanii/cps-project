--EMP--
insert into emp (empid, username, password, type) values
(12, 'emp12','pass12','WRKR');
(13, 'emp13','pass13','WRKR');
(14, 'emp14','pass14','WRKR');
(15, 'emp15','pass15','MNGR');
(16, 'emp16','pass16','WRKR');
(17, 'emp17','pass17','WRKR');
(18, 'emp18','pass18','MNGR');
(19, 'emp19','pass19','MNGR');
(20, 'emp20','pass20','WRKR');
(21, 'emp21','pass21','MNGR');
(22, 'emp22','pass22','WRKR');
(23, 'emp23','pass23','WRKR');
(24, 'emp24','pass24','MNGR');
(25, 'emp25','pass25','WRKR');
(26, 'emp26','pass26','WRKR');
(27, 'emp27','pass27','WRKR');
(28, 'emp28','pass28','MNGR');
(29, 'emp29','pass29','MNGR');
(30, 'emp30','pass30','MNGR');
(31, 'emp31','pass31','WRKR');
(32, 'emp32','pass32','WRKR');
(33, 'emp33','pass33','WRKR');
(34, 'emp34','pass34','MNGR');
(35, 'emp35','pass35','WRKR');
(36, 'emp36','pass36','WRKR');
(37, 'emp37','pass37','MNGR');
(38, 'emp38','pass38','MNGR');
(39, 'emp39','pass39','WRKR');
(40, 'emp40','pass40','MNGR');
(41, 'emp41','pass41','MNGR');
(42, 'emp42','pass42','WRKR');
(43, 'emp43','pass43','MNGR');
(44, 'emp44','pass44','MNGR');
(45, 'emp45','pass45','MNGR');
(46, 'emp46','pass46','MNGR');
(47, 'emp47','pass47','WRKR');
(48, 'emp48','pass48','MNGR');
(49, 'emp49','pass49','WRKR');
(50, 'emp50','pass50','WRKR');
(51, 'emp51','pass51','MNGR');
(52, 'emp52','pass52','MNGR');
(53, 'emp53','pass53','MNGR');
(54, 'emp54','pass54','MNGR');

--WRKR--
insert into wrkr (empid, wrkr_empid, name, wage, hoursperweek) values
(12,12, 'Ana Berg',23,20.5);
(13,13, 'Verity Nichols',16,19.5);
(14,14, 'Bertie Moody',21,21);
(16,16, 'Otis Bowen',18,18.5);
(17,17, 'Maximilian Mcbride',17,19.0);
(20,20, 'Cole Perry',19,22.5);
(22,22, 'Callan Hicks',20,21);
(23,23, 'Anaya Byrne',19,15);
(25,25, 'Mollie Hammond',22,12.5);
(26,26, 'Kaya Pennington',21,23);
(27,27, 'Flora Haynes',18,14.5);
(31,31, 'Layla Clements',19,22.5);
(32,32, 'Jermaine Bruce',23,19.5);
(33,33, 'Lillian Hendrix',22,21);
(35,35, 'Lorcan Orozco',16,22);
(36,36, 'Liliana Kramer',17,20.5);
(39,39, 'Charles Cantu',24,16);
(42,42, 'Johnathan Mcleod',19,15.5);
(47,47, 'Layton Cross',22,19.0);
(49,49,'Junior Frazier',16,25);
(50,50,'Blanche Acosta',25,24);


--MNGR--
insert into mngr(empid, mngr_empid, name, salary, hoursperweek) values
(15,15, 'Bethany Hampton',67118,45);
(18,18, 'Victoria Barry',43954,35);
(19,19, 'Alastair Matthams',64753,39);
(21,21, 'Hanna Bernard',48005,42);
(24,24, 'Tanya Simpson',38975,35);
(28,28, 'Brogan Russo',55670,50);
(29,29, 'Joan Mayo',54367,43);
(30,30, 'Milo Petty',65465,34);
(34,34, 'Hattie Ellis',61314,36);
(37,37, 'Mattie Cantu',56454,47);
(38,38, 'Rachael Shields',37853,49);
(40,40, 'Blanche Miranda',54768,28);
(41,41, 'Elodie Collins',49765,46);
(43,43, 'Lucian Vasquez',65880,55);
(44,44, 'Bartosz Franco',70250,60);
(45,45, 'Bonnie Velasquez',65469,54);
(46,46, 'Lewis Mann',56743,33);
(48,48, 'Cain Cruz',67543,46);
(51,51, 'Jorja Davenport',51205,51);
(52,52, 'Joyce Velez',64367,59);
(53,53, 'Ashleigh York',37459,25);
(54,54, 'Zackary Gillespie',61029,39);


--SUPP-- 
insert into supp (supplierid, mngr_empid, suppliername, itemtype)values
(86, 15,'ChicWardrobe Creations','T-shirts');
(48, 21,'UrbanThreads Unlimited','Jeans');
(23, 21,'TrendyStitch Apparel','Dresses');
(36, 48,'VelvetHues Boutique','Hoodies');
(68, 46,'StyleSavvy Designs','Blazers');
(48, 21,'FabricFinesse Fashion','Sweaters');
(63, 24,'CoutureCrafted Creations','Skirts');
(76, 18,'DenimDreams Inc.','Leggings');
(81, 44,'SilkSerenity Studios','Jumpsuits');
(49, 43,'ModaMania Outfitters','Shorts');
(56, 30,'GlamourGrove Garments','Overalls');


--CLTHNG--
insert into clthng (itemnum, supp_supplierid, supp_manager_empid, price, quantity, design) values
(1, 86, 15, 65, 96, 'Graphic');
(2, 86, 15, 86, 15, 'Classic T-shirts');
(3, 48, 21, 23, 21, 'Acid-Washed Jeans');
(4, 48, 21, 23, 21, 'Slim-Fit Jeans');
(5, 23, 21, 36, 48, 'Floral Print Dresses');
(6, 23, 21, 36, 48, 'Cocktail Dresses');
(7, 36, 48, 68, 46, 'Fleece Hoodies');
(8, 36, 48, 68, 46, 'Zip-Up Hoodies');
(9, 68, 46, 48, 21, 'Wool Blend Blazers');
(10, 68, 46, 48, 21, 'Pinstripe Blazers');
(11, 48, 21, 63, 24, 'Cashmere Sweaters');
(12, 48, 21, 63, 24, 'Cable-Knit Sweaters');
(13, 63, 24, 76, 18, 'A-Line Skirts');
(14, 63, 24, 76, 18, 'Pleated Skirts');
(15, 76, 18, 81, 44, 'Yoga Leggings');
(16, 76, 18, 81, 44, 'High-Waisted Leggings');
(17, 81, 44, 49, 43, 'Wide-Leg Jumpsuits');
(18, 81, 44, 49, 43, 'Denim Jumpsuits');
(19, 49, 43, 56, 30, 'Bermuda Shorts');
(20, 49, 43, 56, 30, 'Cargo Shorts');
(21, 56, 30, 56, 30, 'Denim Overalls');
(22, 56, 30, 56, 30, 'Corduroy Overalls');