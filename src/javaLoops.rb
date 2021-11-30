# package com.cognixia.jump.corejava.flowcontrol;

# import java.util.Scanner;

# public class LoopRunner {

# 	public static void main(String[] args) {
# 		// TODO Auto-generated method stub
# //		forLoopRunner();
# //		breakContinueRunner();
# 		System.out.println(scannerInputValidator());

# 	}

# 	public static void forLoopRunner() {
# 		for(int idx = 0; idx < 25; idx++) {
# 			System.out.println("ForLoop --> The value of 'idx': " + idx);
# 		}
# 	}

# 	public static void breakContinueRunner() {
# 		for(int idx = 0; idx < 10; idx++) {
# 			if(idx == 5) {
# 				continue;
# 			}
# 			else if(idx == 7) {
# 				break;
# 			}
# 			else {
# 				System.out.println("BreakContinue --> The value of 'idx': " + idx);
# 			}

# 		}
# 	}
	
# 	public static String scannerInputValidator() {
# 		// TODO Auto-generated method stub
# 		Scanner input = new Scanner(System.in);
# 		String str = null; 
# 		while(true) {
# 			System.out.println("Please input a SINGLE character or '0' to exit: /n");
# 			str = input.nextLine();
# 		if(str.length() > 1) {
# 			System.out.println("Error! You input more than 1 character!");
# 			continue;
# 		}
# 		if(str.equals("0")) {
# 			break;
# 		}
# 		input.close();
# 		return "You entered " + str;
# 		}
# 		input.close();
# 		return "Goodbye";
		

# 	}


# }