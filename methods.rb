
def greet_programmer
  puts "Hello, programmer!"
end

def greet(name)
  puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

def add(a , b)
  a + b
end

def halve(n)
  if n.class != Integer
    return nil
  end
  n / 2
end