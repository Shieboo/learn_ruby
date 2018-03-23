# write your code here
def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(string, n = 2)
  string_repeat = string
  (n - 1).times do |_str|
    string_repeat += ' ' + string
  end
  string_repeat
end

def start_of_word(string, letters)
  string[0, letters]
end

def first_word(string)
  array = string.split(' ')
  array[0]
end

def titleize(string)
  i = 0
  titled_str = ''
  array = string.split(' ')

  array[0].capitalize if array.length == 1
  array.each do |str|
    if i == 0 || i == array.length-1 || str.length > 4
      titled_str += str.capitalize + ' '
    else
      titled_str += str + ' '
    end
    i += 1
  end
  titled_str.strip
end
