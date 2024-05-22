USE diegos_kitchen;

INSERT INTO MenuItems (itemId, name, description, price)
VALUES
-- Appetizers
  (1111, 'Mozzarella Sticks', 'Fried cheese sticks with marinara sauce', 8.99),
  (1112, 'Spring Rolls', 'Crispy vegetable spring rolls with dipping sauce', 7.99),
  (1113, 'Nachos', 'Tortilla chips with melted cheese, salsa, and guacamole', 9.99),
  (1114, 'Bruschetta', 'Toasted bread with tomatoes, garlic, and basil', 6.99),
  (1115, 'Chicken Wings', 'Spicy buffalo wings with blue cheese dressing', 10.99),
  (1116, 'Shrimp Cocktail', 'Chilled shrimp served with cocktail sauce', 12.99),
  (1117, 'Stuffed Mushrooms', 'Mushroom caps stuffed with seasoned breadcrumbs', 8.99),

  -- Soups
  (1118, 'Chicken Noodle Soup', 'Classic chicken noodle soup with vegetables', 5.99),
  (1119, 'Tomato Basil Soup', 'Creamy tomato soup with fresh basil', 6.99),
  (1120, 'Minestrone', 'Hearty vegetable soup with pasta and beans', 7.99),
  (1121, 'Lentil Soup', 'Spiced lentil soup with vegetables', 6.99),
  (1122, 'Clam Chowder', 'Creamy clam chowder with potatoes and bacon', 8.99),

  -- Salads
  (1123, 'Caesar Salad', 'Romaine lettuce, croutons, and Caesar dressing', 9.99),
  (1124, 'Greek Salad', 'Mixed greens with olives, feta, and Greek dressing', 10.99),
  (1125, 'Caprese Salad', 'Fresh mozzarella, tomatoes, and basil with balsamic glaze', 11.99),
  -- Main Courses
  (1126, 'Grilled Salmon', 'Fresh salmon fillet grilled to perfection, served with lemon butter sauce', 18.99),
  (1127, 'Pasta Primavera', 'Pasta tossed with a medley of seasonal vegetables in a light tomato sauce', 14.99),
  (1128, 'BBQ Ribs', 'Slow-cooked ribs glazed with tangy BBQ sauce, served with coleslaw', 22.99),
  (1129, 'Chicken Alfredo', 'Creamy Alfredo sauce with grilled chicken over fettuccine pasta', 16.99),
  (1130, 'Vegetarian Stir-Fry', 'Assorted vegetables stir-fried in a savory sauce, served with rice', 13.99),
  (1131, 'Steak Fajitas', 'Sizzling steak strips with bell peppers and onions, served with tortillas', 19.99),
  (1132, 'Shrimp Scampi', 'Garlic butter shrimp served over a bed of linguine', 20.99),
  (1133, 'Chicken Parmesan', 'Breaded chicken topped with marinara sauce and melted cheese', 17.99),
  (1134, 'Beef Stroganoff', 'Tender beef strips in a creamy mushroom sauce, served over egg noodles', 21.99),
  (1135, 'Lobster Tail', 'Broiled lobster tail served with drawn butter and lemon', 26.99),
  (1136, 'Eggplant Parmesan', 'Breaded and baked eggplant topped with marinara sauce and cheese', 15.99),
  (1137, 'Teriyaki Chicken', 'Grilled chicken glazed with teriyaki sauce, served with steamed rice', 18.99),
  (1138, 'Veal Marsala', 'Veal cutlets in a Marsala wine and mushroom sauce, served with mashed potatoes', 23.99),
  (1139, 'Beef and Broccoli', 'Sliced beef and broccoli in a savory brown sauce, served with white rice', 16.99),
  (1140, 'Seafood Paella', 'Spanish-style rice dish with a variety of seafood and flavorful spices', 25.99),
  (1141, 'Pesto Pasta with Grilled Shrimp', 'Pasta with basil pesto sauce and grilled shrimp', 19.99),
  (1142, 'Filet Mignon', 'Tender filet mignon cooked to perfection, served with red wine reduction', 29.99),
  (1143, 'Vegetable Lasagna', 'Layered pasta with a rich assortment of vegetables and marinara sauce', 17.99),
  (1144, 'Chicken Piccata', 'Pan-seared chicken in a lemon caper sauce, served with angel hair pasta', 18.99),

-- Sandwiches
  (1145, 'Turkey Club', 'Triple-decker with turkey, bacon, lettuce, tomato, and mayo on toasted bread', 13.99),
  (1146, 'Caprese Panini', 'Fresh mozzarella, tomatoes, and basil on ciabatta bread', 11.99),
  (1147, 'BLT', 'Bacon, lettuce, tomato, and mayo on toasted white bread', 10.99),
  (1148, 'Grilled Cheese', 'Melted cheddar and Swiss cheese on sourdough bread', 9.99),
  (1149, 'Chicken Avocado Wrap', 'Grilled chicken, avocado, lettuce, and ranch dressing in a wrap', 12.99),
-- Burgers
  (1150, 'Classic Cheeseburger', 'Beef patty with American cheese, lettuce, and tomato', 13.99),
  (1151, 'Bacon Avocado Burger', 'Beef patty with bacon, avocado, and chipotle mayo', 15.99),
  (1152, 'Mushroom Swiss Burger', 'Beef patty with sautéed mushrooms and Swiss cheese', 14.99),
  (1153, 'Veggie Burger', 'Plant-based patty with lettuce, tomato, and vegan mayo', 12.99),
  (1154, 'BBQ Ranch Burger', 'Beef patty with cheddar cheese, bacon, lettuce, and BBQ ranch sauce', 16.99),
  (1155, 'Spicy Jalapeño Burger', 'Beef patty with jalapeños, pepper jack cheese, and spicy mayo', 14.99),
  (1156, 'Avocado Turkey Burger', 'Turkey patty with avocado, lettuce, and cranberry mayo', 13.99),
  (1157, 'Blue Cheese Bacon Burger', 'Beef patty with blue cheese, bacon, and garlic aioli', 15.99),
  (1158, 'Hawaiian Teriyaki Burger', 'Beef patty with teriyaki glaze, pineapple, and Swiss cheese', 16.99),
  (1159, 'Southwest Chipotle Burger', 'Beef patty with chipotle mayo, pepper jack cheese, and guacamole', 15.99),
  (1160, 'Mozzarella Pesto Burger', 'Beef patty with mozzarella, pesto sauce, and sun-dried tomatoes', 16.99),
  (1161, 'Buffalo Blue Burger', 'Beef patty with buffalo sauce, blue cheese crumbles, and lettuce', 14.99),
  (1162, 'Portobello Mushroom Burger', 'Grilled portobello mushroom with Swiss cheese and balsamic glaze', 15.99),
  (1163, 'Sriracha Turkey Burger', 'Turkey patty with sriracha mayo, lettuce, and tomato', 13.99),
  (1164, 'Caramelized Onion Burger', 'Beef patty with caramelized onions, Gruyère cheese, and Dijon mustard', 16.99),
  (1165, 'Guacamole Bacon Burger', 'Beef patty with guacamole, bacon, lettuce, and tomato', 15.99),
  (1166, 'Pineapple Salsa Burger', 'Beef patty with pineapple salsa, Swiss cheese, and lettuce', 16.99),
  (1167, 'Sun-Dried Tomato Turkey Burger', 'Turkey patty with sun-dried tomatoes, feta cheese, and tzatziki', 14.99),
  (1168, 'Cajun Blackened Burger', 'Blackened beef patty with Cajun spices, pepper jack cheese, and remoulade', 16.99),
  (1169, 'Chili Cheese Burger', 'Beef patty with chili, cheddar cheese, and diced onions', 15.99),

  -- Pizzas
  (1170, 'Margherita Pizza', 'Fresh tomatoes, mozzarella, and basil', 12.99),
  (1171, 'Meat Lovers Pizza', 'Pepperoni, sausage, bacon, and ham', 15.99),
  (1172, 'Veggie Delight Pizza', 'Assorted vegetables and olives', 14.99),
  (1173, 'Buffalo Chicken Pizza', 'Grilled chicken, buffalo sauce, and blue cheese', 16.99),
  (1174, 'Pineapple BBQ Pizza', 'Grilled chicken, pineapple, red onion, and BBQ sauce', 17.99),
  (1175, 'Four Cheese Pizza', 'Mozzarella, cheddar, feta, and Parmesan', 13.99),
  (1176, 'White Pizza', 'Ricotta, mozzarella, garlic, and spinach', 14.99),
  (1177, 'Supreme Pizza', 'Pepperoni, sausage, peppers, onions, and olives', 18.99),
  (1178, 'Mushroom and Olive Pizza', 'Sautéed mushrooms, black olives, and mozzarella', 15.99),
  (1179, 'Hawaiian Pizza', 'Ham, pineapple, and mozzarella', 16.99),

  -- Desserts
  (1180, 'Chocolate Lava Cake', 'Warm chocolate cake with a gooey molten center', 8.99),
  (1181, 'New York Cheesecake', 'Classic cheesecake topped with strawberry sauce', 9.99),
  (1182, 'Tiramisu', 'Layered coffee-flavored Italian dessert with mascarpone cheese', 10.99),
  (1183, 'Apple Pie à la Mode', 'Homemade apple pie served with vanilla ice cream', 11.99),
  (1184, 'Molten Caramel Brownie', 'Fudgy brownie with a molten caramel center, served with vanilla ice cream', 12.99),
  (1185, 'Mixed Berry Parfait', 'Layers of mixed berries, yogurt, and granola', 9.99),

  -- Beverages
  (1186, 'Iced Coffee', 'Refreshing iced coffee to kickstart your day', 3.99),
  (1187, 'Lemonade', 'Classic lemonade made with freshly squeezed lemons', 2.99),
  (1188, 'Mango Smoothie', 'Smooth and tropical mango smoothie for a fruity delight', 4.99),
  (1189, 'Hot Tea', 'A comforting cup of hot tea to warm your soul', 2.49),
  (1190, 'Orange Juice', 'Freshly squeezed orange juice for a burst of vitamin C', 3.49),
  (1191, 'Soda (Coke)', 'Crisp and bubbly soda (Coke) to quench your thirst', 1.99),
  (1192, 'Mint Mojito', 'Minty fresh mojito to cool you down', 4.99),
  (1193, 'Sparkling Water', 'Effervescent sparkling water for a light and refreshing experience', 2.49),
  (1194, 'Peach Iced Tea', 'Sweet and peachy iced tea for a delightful sip', 3.49),
  (1195, 'Strawberry Lemonade', 'Zesty strawberry lemonade for a burst of flavor', 4.99),
  (1196, 'Cappuccino', 'Rich and robust cappuccino for coffee enthusiasts', 3.99),
  (1197, 'Berry Blast Smoothie', 'A vibrant and fruity blend in our berry blast smoothie', 5.49),

  -- Signature Dishes (Most Expensive)
  (1198, 'Lobster Feast', 'Indulge in a lavish lobster feast with drawn butter and gourmet sides', 199.99),
  (1199, 'Wagyu Steak Deluxe', 'A succulent Wagyu steak cooked to perfection, served with truffle mashed potatoes', 189.99),
  (1200, 'Golden Seafood Platter', 'An extravagant platter featuring a variety of premium seafood delicacies', 179.99),
  (1201, 'Truffle Infused Risotto', 'Creamy risotto infused with the rich flavors of truffles and topped with edible gold', 169.99),

-- Kids Menu
  (1202, 'Mini Cheeseburger', 'A smaller-sized cheeseburger with fries', 7.99),
  (1203, 'Chicken Nuggets', 'Crispy chicken nuggets served with ketchup', 6.99),
  (1204, 'Grilled Cheese Sandwich', 'Melted cheese between slices of toasted bread, with a side of fruit', 5.99),
  (1205, 'Macaroni and Cheese', 'Classic macaroni and cheese dish loved by kids', 6.99),
  (1206, 'Peanut Butter & Jelly Sandwich', 'A timeless favorite with peanut butter and jelly', 4.99),
  (1207, 'Cheesy Pizza Bites', 'Mini pizza bites with cheesy goodness', 7.99),
  (1208, 'Spaghetti with Marinara Sauce', 'Kid-friendly spaghetti with tomato marinara sauce', 6.99),
  (1209, 'Mini Hot Dogs', 'Mini hot dogs served with mustard and ketchup', 5.99),

  -- Breakfast Items
  (1210, 'Classic Pancakes', 'Fluffy pancakes served with maple syrup and butter', 8.99),
  (1211, 'Eggs Benedict', 'Poached eggs with Canadian bacon on an English muffin, topped with hollandaise sauce', 11.99),
  (1212, 'Vegetarian Omelette', 'Three-egg omelette with a mix of vegetables and cheese', 9.99),
  (1213, 'French Toast', 'Thick slices of bread dipped in egg batter, grilled, and served with powdered sugar', 7.99),
  (1214, 'Breakfast Burrito', 'Scrambled eggs, sausage, cheese, and salsa wrapped in a tortilla', 10.99),
  (1215, 'Avocado Toast', 'Toasted bread topped with mashed avocado, cherry tomatoes, and a sprinkle of salt', 9.99),
  (1216, 'Belgian Waffle with Berries', 'Light and fluffy Belgian waffle topped with fresh berries and whipped cream', 10.99),
  (1217, 'Smoked Salmon Bagel', 'Bagel with cream cheese, smoked salmon, red onion, and capers', 12.99),
  (1218, 'Blueberry Muffins', 'Homemade muffins with fresh blueberries', 5.99),
  (1219, 'Greek Yogurt Parfait', 'Layered Greek yogurt with granola, honey, and mixed berries', 7.99),

  -- Sides
  (1220, 'Garlic Parmesan Fries', 'Crispy fries tossed with garlic, Parmesan cheese, and herbs', 5.99),
  (1221, 'Onion Rings', 'Golden-brown onion rings served with a side of dipping sauce', 4.99),
  (1222, 'Sweet Potato Wedges', 'Roasted sweet potato wedges with a hint of cinnamon', 6.99),
  (1223, 'Caesar Salad', 'Fresh romaine lettuce, croutons, and Parmesan cheese tossed in Caesar dressing', 7.99),
  (1224, 'Vegetable Spring Rolls', 'Crispy spring rolls filled with assorted vegetables, served with dipping sauce', 5.99);