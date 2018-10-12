// Java Program to create a  
// blank label and add text to it. 
import java.awt.event.*; 
import java.awt.*; 
import javax.swing.*; 
class food_choice extends JFrame { 
  
    // frame 
    static JFrame frame1; 
  
		static JLabel label1; 
		static JLabel label2; 
		static JLabel label3; 
		static JLabel label4; 
		static JLabel label5; 
		static JLabel label6; 
		static JLabel label7;
		
		static JTextArea textarea1;
		
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
  
		//create box for the input
		textarea1 = new JTextArea(5, 20);
		textarea1.setEditable(true);
		
        // add text to labels
        label1.setText("==============Menu=============="); 
		label2.setText("1. Pizza .................. 4.99"); 
		label3.setText("2. Chicken Fingers ........ 6.99"); 
		label4.setText("3. Cheeseburger ........... 5.99"); 
		label5.setText("4. Hot Dog ................ 3.99"); 
		label6.setText("================================"); 
		
		label7.setText("Enter number 1 - 4.");
		
        // create a panel 
        JPanel panel1 = new JPanel(); 
  
        // add label to panel 
        panel1.add(label1); 
        panel1.add(label2); 
        panel1.add(label3); 
        panel1.add(label4); 
        panel1.add(label5); 
        panel1.add(label6); 
		
		// add text area to panel
		frame1.add(textarea1);
		
        // add panel to frame 
        frame1.add(panel1); 
  
        // set the size of frame 
        frame1.setSize(300, 300); 
  
        frame1.show(); 
    } 
} 