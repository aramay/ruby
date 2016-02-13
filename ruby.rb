require 'pry'
#require 'pry-binding'

def hi(name = "x")
	binding.pry
	puts "hello #{name}"

end

hi("aaron")
