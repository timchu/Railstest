# sample program showing special characters like comments
# I'm a comment line
a = 1  #notice no semicolon and no type declaration
b = 2; c = 3 #notice two statements on one line
name = "Abraham \
Lincoln"   # a line continued by trailing \
puts "#{name}"
def mult(a,b)
  product = a*b
  return product
end
n = mult(3,6)
puts "#{n}"
while n.between?(2,440)
    n=2*n
    puts "#{n}"
end

puts "goodbye"

__END__
class HelloWorld  
  def doHello()  
    puts "Hello World"  
    puts "Hello"
  end  
  def welcome(name)
    puts "hello #{name}"
  end
  def multiply(a,b)
    product = a*b
 
    return product
  end
end
  
HelloWorld.new().doHello() 
HelloWorld.new().welcome "hello".upcase
product = HelloWorld.new().mult(3,3) 
puts ""
