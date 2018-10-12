package com.jtrent238.food_choice;

// Java Program to create a
// blank label and add text to it. 
import java.awt.event.*; 
import java.awt.*; 
import javax.swing.*; 
class food_choice extends JFrame { 
  
    // frame 
    static JFrame frame1; 
  
		//Sets the names for the items
		string name1 = "Pizza";
		string name2 = "Chicken Fingers";
		string name3 = "Cheeseburger";
		string name4 = "Hot Dog";

		//Sets the prices for the items
		string cost1 = "4.99";
		string cost2 = "6.99";
		string cost3 = "5.99";
		string cost4 = "3.99";

		static JLabel label1; 
		static JLabel label2; 
		static JLabel label3; 
		static JLabel label4; 
		static JLabel label5; 
		static JLabel label6; 
		static JLabel label7;
		static JLabel label8;
		static JLabel label9;
		
		static JTextField textfield1;
		
		static JButton button1;
		static JButton button2;
		static JButton button3;
		static JButton button4;
		
		static JSeparator seperator1;
		
    // default constructor 
    food_choice() 
    { 
    } 
  
    // main class 
    public static void main(String[] args) 
    { 
        // create a new frame to stor text field and button 
        frame1 = new JFrame("Menu"); 
  
        // create a label to display text 
        label1 = new JLabel(); 
		label2 = new JLabel();
		label3 = new JLabel();
		label4 = new JLabel();
		label5 = new JLabel();
		label6 = new JLabel();
		label7 = new JLabel();
		label8 = new JLabel();
		label9 = new JLabel();
  
		//create box for the input
		textfield1 = new JTextField();
		textfield1.setPreferredSize(new Dimension(15, 20));
		textfield1.setEditable(true);
		
		// create button to click 
		button1 = new JButton();
		button2 = new JButton();
		button3 = new JButton();
		button4 = new JButton();
		
		// create seperator
		seperator1 = new JSeparator();
		
        // add text to labels
        label1.setText("==============Menu=============="); 
		label2.setText("1. Pizza .................. 4.99"); 
		label3.setText("2. Chicken Fingers ........ 6.99"); 
		label4.setText("3. Cheeseburger ........... 5.99"); 
		label5.setText("4. Hot Dog ................ 3.99"); 
		label6.setText("================================"); 
		
		label7.setText("Enter number 1 - 4.");
		label8.setText("Click a Number: ");
		
		button1.setText("1");
		button2.setText("2");
		button3.setText("3");
		button4.setText("4");
		
        // create a panel 
        JPanel panel1 = new JPanel(); 
  
        // add label to panel 
        panel1.add(label1); 
        panel1.add(label2); 
        panel1.add(label3); 
        panel1.add(label4); 
        panel1.add(label5); 
        panel1.add(label6); 
        panel1.add(label9); 

		// add text area to panel
		//panel1.add(textfield1);
		
		// add a seperator
		panel1.add(seperator1);
		panel1.add(label8);
		
		// add button to panel
		panel1.add(button1);
		panel1.add(button2);
		panel1.add(button3);
		panel1.add(button4);
		
        // add panel to frame 
        frame1.add(panel1); 
  
        // set the size of frame 
        frame1.setSize(300, 300); 
  
        frame1.show(); 
    } 
	
	public void actionPerformed(ActionEvent event) {
		Object source = event.getSource();
		if(source instanceof button1){
			System.out.println("You clicked a button!");
			buttonPressed = 1;
		}
	}
	

} 