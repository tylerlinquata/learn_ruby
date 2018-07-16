#write your code here
def echo(phrase)
	phrase
end

def shout(phrase)
	phrase.upcase
end

def repeat(phrase, num = 1)
	result = phrase + ' ' + phrase
	num -= 2
	num.times do
		result = result + ' ' + phrase
	end
	result
end

def start_of_word(word, num_letters = 1)
	result = word[0, num_letters]
end

def first_word(string)
	arr = string.split(' ')
	arr[0]
end

def titleize(string) 
	arr = string.split(' ')
	arr.each { |word| word.capitalize }
	arr
end
