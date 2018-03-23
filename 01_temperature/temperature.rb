#write your code here
def ftoc(f)
  celcius = (f - 32) * 0.5556
  celcius.to_i
end

def ctof(c)
  fahrenheit = (c * 1.8) + 32
  fahrenheit
end
