#factorial
#require 'pry'

def getFactorial(n)
	
	i = n;
	ans = 1;
	
	if(i < 0)
		return nil
	end
	
	
	while(i > 0)
	
		ans = ans * i;
		i -= 1;
		#puts (ans);
		
	end
	
	return ans
end

result = getFactorial(0);
puts result;
