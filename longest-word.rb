#longest-word

require 'pry'

def longest_word(sentence)
	
	text = sentence;
	#words = text.split; test failed for not using (" ") - why ?!!
	#i=0;
	
	words = text.split(" ");
	binding.pry
	
	long_word = " ";
	
	words.each do |word|
		#puts word
		
		long_word = word unless word.length < long_word.length
		#puts "found #{long_word}"
		end
		
	return long_word;

end
	
string = longest_word("short longest");

puts string;


