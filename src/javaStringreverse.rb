
# public class StringReverse {

# 	public static void main(String[] args) {
# 		// TODO Auto-generated method stub
# 		String string = "Hello";
# 		String reverse = new StringBuffer(string).reverse().toString();
# 		System.out.println(reverse);
		

# 		}
			
# 	}

# public class StringReverse2 {

# 	public static void main(String[] args) {
# 		String string2 = "World";
# 		String r = "";


# 		for (int i = 0; i < string2.length(); i++) {
# 			r = string2.charAt(i) + r;
# 		}
# 		System.out.println(r);

# 	}
# }