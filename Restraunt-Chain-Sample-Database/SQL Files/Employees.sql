USE diegos_kitchen;
-- CEOs
INSERT INTO Employees (employeeId, name, position, contactInformation, branchId)
VALUES
  (2001, 'John Doe', 'CEO', 'john.doe@example.com', NULL);

-- City Operations Managers
INSERT INTO Employees (employeeId, name, position, contactInformation, branchId)
VALUES
  (2002, 'Alice Smith', 'City Operations Manager', 'alice.smith@example.com', NULL),
  (2003, 'Bob Johnson', 'City Operations Manager', 'bob.johnson@example.com', NULL),
  (2004, 'Catherine Lee', 'City Operations Manager', 'catherine.lee@example.com', NULL),
  (2005, 'David Brown', 'City Operations Manager', 'david.brown@example.com', NULL),
  (2006, 'Eva Wilson', 'City Operations Manager', 'eva.wilson@example.com', NULL),
  (2007, 'Frank Rodriguez', 'City Operations Manager', 'frank.rodriguez@example.com', NULL),
  (2008, 'Grace Martinez', 'City Operations Manager', 'grace.martinez@example.com', NULL);

-- Branch Managers
INSERT INTO Employees (employeeId, name, position, contactInformation, branchId)
VALUES
  (3001, 'Michael Anderson', 'Branch Manager', 'michael.anderson@example.com', 1000),
  (3002, 'Jessica Baker', 'Branch Manager', 'jessica.baker@example.com', 1001),
  (3003, 'Christopher Clark', 'Branch Manager', 'christopher.clark@example.com', 1002),
  (3004, 'Sarah Davis', 'Branch Manager', 'sarah.davis@example.com', 1003),
  (3005, 'Andrew Evans', 'Branch Manager', 'andrew.evans@example.com', 1004),
  (3006, 'Olivia Foster', 'Branch Manager', 'olivia.foster@example.com', 1005),
  (3007, 'Daniel Green', 'Branch Manager', 'daniel.green@example.com', 1006),
  (3008, 'Emily Harris', 'Branch Manager', 'emily.harris@example.com', 1007),
  (3009, 'James Jackson', 'Branch Manager', 'james.jackson@example.com', 1008),
  (3010, 'Ava Johnson', 'Branch Manager', 'ava.johnson@example.com', 1009),
  (3011, 'William King', 'Branch Manager', 'william.king@example.com', 1010),
  (3012, 'Sophia Martinez', 'Branch Manager', 'sophia.martinez@example.com', 1011),
  (3013, 'Ethan Miller', 'Branch Manager', 'ethan.miller@example.com', 1012),
  (3014, 'Madison Nelson', 'Branch Manager', 'madison.nelson@example.com', 1013),
  (3015, 'Alexander Parker', 'Branch Manager', 'alexander.parker@example.com', 1014),
  (3016, 'Isabella Rivera', 'Branch Manager', 'isabella.rivera@example.com', 1015),
  (3017, 'Aiden Scott', 'Branch Manager', 'aiden.scott@example.com', 1016),
  (3018, 'Chloe Taylor', 'Branch Manager', 'chloe.taylor@example.com', 1017),
  (3019, 'Benjamin Turner', 'Branch Manager', 'benjamin.turner@example.com', 1018),
  (3020, 'Mia Walker', 'Branch Manager', 'mia.walker@example.com', 1019),
  (3021, 'Caleb Young', 'Branch Manager', 'caleb.young@example.com', 1020);
  
  -- Waiters for Branch 1000
INSERT INTO Employees (employeeId, name, position, contactInformation, branchId)
VALUES
  (3022, 'Emma Johnson', 'Waiter', 'emma.johnson@example.com', 1000),
  (3023, 'Liam Smith', 'Waiter', 'liam.smith@example.com', 1000),
  (3024, 'Olivia Davis', 'Waiter', 'olivia.davis@example.com', 1000),
  (3025, 'Noah Wilson', 'Waiter', 'noah.wilson@example.com', 1001),
  (3026, 'Ava Brown', 'Waiter', 'ava.brown@example.com', 1001),
  (3027, 'Jackson Taylor', 'Waiter', 'jackson.taylor@example.com', 1001),
  (3028, 'Sophia Moore', 'Waiter', 'sophia.moore@example.com', 1002),
  (3029, 'Lucas Anderson', 'Waiter', 'lucas.anderson@example.com', 1002),
  (3030, 'Chloe Wilson', 'Waiter', 'chloe.wilson@example.com', 1002),
  (3031, 'Ethan Garcia', 'Waiter', 'ethan.garcia@example.com', 1003),
  (3032, 'Isabella Martinez', 'Waiter', 'isabella.martinez@example.com', 1003),
  (3033, 'Mason Thompson', 'Waiter', 'mason.thompson@example.com', 1003),
  (3034, 'Oliver Smith', 'Waiter', 'oliver.smith@example.com', 1004),
  (3035, 'Sophia Davis', 'Waiter', 'sophia.davis@example.com', 1004),
  (3036, 'Amelia Wilson', 'Waiter', 'amelia.wilson@example.com', 1004),
  (3037, 'Liam Anderson', 'Waiter', 'liam.anderson@example.com', 1005),
  (3038, 'Emma Taylor', 'Waiter', 'emma.taylor@example.com', 1005),
  (3039, 'Noah Brown', 'Waiter', 'noah.brown@example.com', 1005),
  (3040, 'Ava Evans', 'Waiter', 'ava.evans@example.com', 1006),
  (3041, 'Lucas White', 'Waiter', 'lucas.white@example.com', 1006),
  (3042, 'Avery Harris', 'Waiter', 'avery.harris@example.com', 1006),
  (3043, 'Evelyn Miller', 'Waiter', 'evelyn.miller@example.com', 1007),
  (3044, 'Jackson Hall', 'Waiter', 'jackson.hall@example.com', 1007),
  (3045, 'Scarlett Turner', 'Waiter', 'scarlett.turner@example.com', 1007),
  (3046, 'Elijah Adams', 'Waiter', 'elijah.adams@example.com', 1008),
  (3047, 'Grace Parker', 'Waiter', 'grace.parker@example.com', 1008),
  (3048, 'Logan Scott', 'Waiter', 'logan.scott@example.com', 1008),
  (3049, 'Zoe Campbell', 'Waiter', 'zoe.campbell@example.com', 1009),
  (3050, 'Nolan Diaz', 'Waiter', 'nolan.diaz@example.com', 1009),
  (3051, 'Madison Perez', 'Waiter', 'madison.perez@example.com', 1009),
  (3052, 'Hudson Russell', 'Waiter', 'hudson.russell@example.com', 1010),
  (3053, 'Lila Foster', 'Waiter', 'lila.foster@example.com', 1010),
  (3054, 'Oliver Brooks', 'Waiter', 'oliver.brooks@example.com', 1010),
  (3055, 'Aria Butler', 'Waiter', 'aria.butler@example.com', 1011),
  (3056, 'Leo Barnes', 'Waiter', 'leo.barnes@example.com', 1011),
  (3057, 'Brooklyn Long', 'Waiter', 'brooklyn.long@example.com', 1011),
  (3058, 'Maxwell Ward', 'Waiter', 'maxwell.ward@example.com', 1012),
  (3059, 'Peyton Foster', 'Waiter', 'peyton.foster@example.com', 1012),
  (3060, 'Nova Smith', 'Waiter', 'nova.smith@example.com', 1012),
  (3061, 'Ezra Price', 'Waiter', 'ezra.price@example.com', 1013),
  (3062, 'Mila Jordan', 'Waiter', 'mila.jordan@example.com', 1013),
  (3063, 'Sawyer Mitchell', 'Waiter', 'sawyer.mitchell@example.com', 1013),
  (3064, 'Scarlett Harris', 'Waiter', 'scarlett.harris@example.com', 1014),
  (3065, 'Xavier Fisher', 'Waiter', 'xavier.fisher@example.com', 1014),
  (3066, 'Aurora Simmons', 'Waiter', 'aurora.simmons@example.com', 1014),
  (3067, 'Kai Mitchell', 'Waiter', 'kai.mitchell@example.com', 1015),
  (3068, 'Nina Ward', 'Waiter', 'nina.ward@example.com', 1015),
  (3069, 'Roman Long', 'Waiter', 'roman.long@example.com', 1015),
  (3070, 'Bella Foster', 'Waiter', 'bella.foster@example.com', 1016),
  (3071, 'Elijah Barnes', 'Waiter', 'elijah.barnes@example.com', 1016),
  (3072, 'Ivy Butler', 'Waiter', 'ivy.butler@example.com', 1016),
  (3073, 'Maddox Armstrong', 'Waiter', 'maddox.armstrong@example.com', 1017),
  (3074, 'Vivienne Fuller', 'Waiter', 'vivienne.fuller@example.com', 1017),
  (3075, 'Oscar Reed', 'Waiter', 'oscar.reed@example.com', 1017),
  (3076, 'Lucia Fox', 'Waiter', 'lucia.fox@example.com', 1018),
  (3077, 'Kingston Russell', 'Waiter', 'kingston.russell@example.com', 1018),
  (3078, 'Eloise Hubbard', 'Waiter', 'eloise.hubbard@example.com', 1018),
  (3079, 'Axel Nguyen', 'Waiter', 'axel.nguyen@example.com', 1019),
  (3080, 'Ariella Underwood', 'Waiter', 'ariella.underwood@example.com', 1019),
  (3081, 'Dominic Calderon', 'Waiter', 'dominic.calderon@example.com', 1019),
  (3082, 'Lila Burnett', 'Waiter', 'lila.burnett@example.com', 1020),
  (3083, 'Jonah Travis', 'Waiter', 'jonah.travis@example.com', 1020),
  (3084, 'Daisy Wong', 'Waiter', 'daisy.wong@example.com', 1020);

-- Janitors for Branches
INSERT INTO Employees (employeeId, name, position, contactInformation, branchId)
VALUES
  (3088, 'Jasmine Beckett', 'Janitor', 'jasmine.beckett@example.com', 1001),
  (3089, 'Marshall Mccarthy', 'Janitor', 'marshall.mccarthy@example.com', 1002),
  (3090, 'Zoie Gallegos', 'Janitor', 'zoie.gallegos@example.com', 1003),
  (3091, 'Zain Burnett', 'Janitor', 'zain.burnett@example.com', 1004),
  (3092, 'Amina Leal', 'Janitor', 'amina.leal@example.com', 1005),
  (3093, 'Kane Joyce', 'Janitor', 'kane.joyce@example.com', 1006),
  (3094, 'Charlee Duran', 'Janitor', 'charlee.duran@example.com', 1007),
  (3095, 'Halle Greer', 'Janitor', 'halle.greer@example.com', 1008),
  (3096, 'Otis Flowers', 'Janitor', 'otis.flowers@example.com', 1009),
  (3097, 'Yusuf Nunez', 'Janitor', 'yusuf.nunez@example.com', 1010),
  (3098, 'Mila Werner', 'Janitor', 'mila.werner@example.com', 1011),
  (3099, 'Harry Bentley', 'Janitor', 'harry.bentley@example.com', 1012),
  (3100, 'Kymani Stephenson', 'Janitor', 'kymani.stephenson@example.com', 1013),
  (3101, 'Nala Huff', 'Janitor', 'nala.huff@example.com', 1014),
  (3102, 'Albert Costa', 'Janitor', 'albert.costa@example.com', 1015),
  (3103, 'Kamryn Rich', 'Janitor', 'kamryn.rich@example.com', 1016),
  (3104, 'Lia Frye', 'Janitor', 'lia.frye@example.com', 1017),
  (3105, 'Rex Webb', 'Janitor', 'rex.webb@example.com', 1018),
  (3106, 'Raven Chaney', 'Janitor', 'raven.chaney@example.com', 1019),
  (3107, 'Jaquan Mcknight', 'Janitor', 'jaquan.mcknight@example.com', 1020);

-- Sous Chefs for Branches
INSERT INTO Employees (employeeId, name, position, contactInformation, branchId)
VALUES
  (3109, 'Tia Potter', 'Sous Chef', 'tia.potter@example.com', 1001),
  (3110, 'Elliott Langley', 'Sous Chef', 'elliott.langley@example.com', 1001),
  (3111, 'Elyse Cherry', 'Sous Chef', 'elyse.cherry@example.com', 1001),

  (3112, 'Mehdi Mac', 'Sous Chef', 'mehdi.mac@example.com', 1002),
  (3113, 'Elin Waters', 'Sous Chef', 'elin.waters@example.com', 1002),
  (3114, 'Ayden Dudley', 'Sous Chef', 'ayden.dudley@example.com', 1002),

  (3115, 'Emrys Colon', 'Sous Chef', 'emrys.colon@example.com', 1003),
  (3116, 'Hermione Griffin', 'Sous Chef', 'hermione.griffin@example.com', 1003),
  (3117, 'Coby Meza', 'Sous Chef', 'coby.meza@example.com', 1003),

  (3118, 'Eamon Moyer', 'Sous Chef', 'eamon.moyer@example.com', 1004),
  (3119, 'Kacie Shields', 'Sous Chef', 'kacie.shields@example.com', 1004),
  (3120, 'Dominique Hale', 'Sous Chef', 'dominique.hale@example.com', 1004),

  (3121, 'Skye Kemp', 'Sous Chef', 'skye.kemp@example.com', 1005),
  (3122, 'Edan Riddle', 'Sous Chef', 'edan.riddle@example.com', 1005),
  (3123, 'Chevelle Atkinson', 'Sous Chef', 'chevelle.atkinson@example.com', 1005),

  (3124, 'Cael Kirk', 'Sous Chef', 'cael.kirk@example.com', 1006),
  (3125, 'Anis Ferreira', 'Sous Chef', 'anis.ferreira@example.com', 1006),
  (3126, 'Eilidh Booker', 'Sous Chef', 'eilidh.booker@example.com', 1006),

  (3127, 'Kwame Harmon', 'Sous Chef', 'kwame.harmon@example.com', 1007),
  (3128, 'Evelina Lowery', 'Sous Chef', 'evelina.lowery@example.com', 1007),
  (3129, 'Gemma Carr', 'Sous Chef', 'gemma.carr@example.com', 1007),

  (3130, 'Ainsley Serrano', 'Sous Chef', 'ainsley.serrano@example.com', 1008),
  (3131, 'Albany Fuentes', 'Sous Chef', 'albany.fuentes@example.com', 1008),
  (3132, 'Carmela Peck', 'Sous Chef', 'carmela.peck@example.com', 1008),

  (3133, 'Aurelia Bond', 'Sous Chef', 'aurelia.bond@example.com', 1009),
  (3134, 'Kane Barnett', 'Sous Chef', 'kane.barnett@example.com', 1009),
  (3135, 'Maude Bullock', 'Sous Chef', 'maude.bullock@example.com', 1009),

  (3136, 'Luqman Dyer', 'Sous Chef', 'luqman.dyer@example.com', 1010),
  (3137, 'Addison Vaughn', 'Sous Chef', 'addison.vaughn@example.com', 1010),
  (3138, 'Nikolai Mcfarland', 'Sous Chef', 'nikolai.mcfarland@example.com', 1010),

  (3139, 'Marli Odom', 'Sous Chef', 'marli.odom@example.com', 1011),
  (3140, 'Isadora Mccann', 'Sous Chef', 'isadora.mccann@example.com', 1011),
  (3141, 'Hughie Andersen', 'Sous Chef', 'hughie.andersen@example.com', 1011),

  (3142, 'Aliza Naylor', 'Sous Chef', 'aliza.naylor@example.com', 1012),
  (3143, 'Mai Galloway', 'Sous Chef', 'mai.galloway@example.com', 1012),
  (3144, 'Dale Erickson', 'Sous Chef', 'dale.erickson@example.com', 1012),

  (3145, 'Nishat Mckenzie', 'Sous Chef', 'nishat.mckenzie@example.com', 1013),
  (3146, 'Leanna Moon', 'Sous Chef', 'leanna.moon@example.com', 1013),
  (3147, 'Jenni Fulton', 'Sous Chef', 'jenni.fulton@example.com', 1013),

  (3148, 'Keira Acevedo', 'Sous Chef', 'keira.acevedo@example.com', 1014),
  (3149, 'Colton Rivers', 'Sous Chef', 'colton.rivers@example.com', 1014),
  (3150, 'Zena Daugherty', 'Sous Chef', 'zena.daugherty@example.com', 1014),

  (3151, 'Bethany Fritz', 'Sous Chef', 'bethany.fritz@example.com', 1015),
  (3152, 'Prisha Chase', 'Sous Chef', 'prisha.chase@example.com', 1015),
  (3153, 'Ria Randall', 'Sous Chef', 'ria.randall@example.com', 1015),

  (3154, 'Caius Mcdowell', 'Sous Chef', 'caius.mcdowell@example.com', 1016),
  (3155, 'Marin Gallegos', 'Sous Chef', 'marin.gallegos@example.com', 1016),
  (3156, 'Kamron Bird', 'Sous Chef', 'kamron.bird@example.com', 1016),

  (3157, 'Sonnie Tait', 'Sous Chef', 'sonnie.tait@example.com', 1017),
  (3158, 'Samiyah Mckinney', 'Sous Chef', 'samiyah.mckinney@example.com', 1017),
  (3159, 'Maliyah King', 'Sous Chef', 'maliyah.king@example.com', 1017),

  (3160, 'Elysia Wright', 'Sous Chef', 'elysia.wright@example.com', 1018),
  (3161, 'Rylee Mccann', 'Sous Chef', 'rylee.mccann@example.com', 1018),
  (3162, 'Rahul Lin', 'Sous Chef', 'rahul.lin@example.com', 1018),

  (3163, 'Thalia Dickson', 'Sous Chef', 'thalia.dickson@example.com', 1019),
  (3164, 'Kavita Mays', 'Sous Chef', 'kavita.mays@example.com', 1019),
  (3165, 'Kylan Galvan', 'Sous Chef', 'kylan.galvan@example.com', 1019),

  (3166, 'Aurora Olsen', 'Sous Chef', 'aurora.olsen@example.com', 1020),
  (3167, 'Carter Dunlap', 'Sous Chef', 'carter.dunlap@example.com', 1020),
  (3168, 'Layla Proctor', 'Sous Chef', 'layla.proctor@example.com', 1020);
  
