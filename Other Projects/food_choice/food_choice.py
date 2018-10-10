#!/usr/bin/python

#food_choice.py
#by: trent patterson

#Sets the names for the items
name1 = 'Pizza';
name2 = 'Chicken Fingers';
name3 = 'Cheeseburger';
name4 = 'Hot Dog';

#Sets the prices for the items
cost1 = '4.99';
cost2 = '6.99';
cost3 = '5.99';
cost4 = '3.99';

print("What would you like to order?")

#Prints the menu for the user.
print("==============Menu==============");
print("1. Pizza .................. 4.99");
print("2. Chicken Fingers ........ 6.99");
print("3. Cheeseburger ........... 5.99");
print("4. Hot Dog ................ 3.99");
print("================================");

#Asks the user to input a number 1-4
ask_order = input("Please enter a number 1 - 5: ");

# def menu1(argument):
    # item = {
        # 1: "Pizza",
        # 2: "Chicken Fingers",
        # 3: "Cheeseburger",
        # 4: "Hot Dog"
    # }
# def menu2(argument):
	# cost = {
		# 1: "4.99",
		# 2: "6.99",
		# 3: "5.99",
		# 3: "3.99"
	# }

# items = {
		# 1: "Pizza",
        # 2: "Chicken Fingers",
        # 3: "Cheeseburger",
        # 4: "Hot Dog"
# }
# print(menu2[ask_order]);
# print menu1.get(argument, "Invalid number")
# #print(item.get(argument), str) cost.get(argument), str);
	
#Prints the output based on the number entered
if ask_order <=0:
	print("You have entered a number that is less than 1. Please enter a number greater than 1.");
if ask_order == 1:
	print("Your " + name1 + " meal will be ready soon.  Meal cost " + cost1);
if ask_order == 2:
	print("Your " + name2 + " meal will be ready soon.  Meal cost " + cost2);
if ask_order == 3:
	print("Your " + name3 + " meal will be ready soon.  Meal cost " + cost3);
if ask_order == 4:
	print("Your " + name4 + " meal will be ready soon.  Meal cost " + cost4);
if ask_order >= 5:
	print("You have entered a number that is larger than 4. Please enter a number less than 4.");