#reverse a string

require 'pry'

class Reverse

	def reverseString(x = "hello")
	
		user_text = x;
	
		text_len = user_text.length();
		text1 = user_text[1];

		puts (text_len);
		puts (text1);
	
		#binding.pry
		i = 0
		text2 = ""
	
		while (i < text_len)
			#text2 = (text2 + user_text[i]);
		
			text2 = user_text[i] #+ text2;
			i += 1
		
		end
	
	puts text2
	return text2

	
end

reverse = Reverse.new

reverse.reverseString();
#result = (reverseString("abc"));

#puts (result == "cba");
