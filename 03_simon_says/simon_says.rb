def echo input
	input
end

def shout input
	input.upcase
end

def repeat input, *n
	out = input
	if n.length == 0
		1.times do 
		out = out + " " + input
		end
	else
		neu = n[0] - 1
		neu.times do 
		out = out + " " + input
		end
	end
	
	out
end

def start_of_word input, n 
	input[0...n]
end

def first_word input
	input[/[^ ]+/]
end
def titleize(input)
  words = input.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
