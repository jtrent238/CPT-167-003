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
ask_order = input("Please enter a number 1 - 4: ");

#Prints the output based on the number entered
if ask_order in '1':
	print("Your " + name1 + " meal will be ready soon.  Meal cost $" + cost1);
elif ask_order in '2':
	print("Your " + name2 + " meal will be ready soon.  Meal cost $" + cost2);
elif ask_order in '3':
    print("Your " + name3 + " meal will be ready soon.  Meal cost $" + cost3);
elif ask_order in '4':
    print("Your " + name4 + " meal will be ready soon.  Meal cost $" + cost4);
else:
	# Do the default
	print("You have entered a number that is not between 1 and 4. Please enter a number between 1 and 4.");
	
	#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
	#Here is what I had if you want to run this just uncomment below and comment above.
	#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$
	
#Prints the output based on the number entered
# if ask_order <=0:
	# print("You have entered a number that is less than 1. Please enter a number greater than 1.");
# if ask_order == 1:
	# print("Your " + name1 + " meal will be ready soon.  Meal cost " + cost1);
# if ask_order == 2:
	# print("Your " + name2 + " meal will be ready soon.  Meal cost " + cost2);
# if ask_order == 3:
	# print("Your " + name3 + " meal will be ready soon.  Meal cost " + cost3);
# if ask_order == 4:
	# print("Your " + name4 + " meal will be ready soon.  Meal cost " + cost4);
# if ask_order >= 5:
	# print("You have entered a number that is larger than 4. Please enter a number less than 4.");