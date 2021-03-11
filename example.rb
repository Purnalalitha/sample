puts "hello world"
x=100
y=50
puts x+y
a=50
b=a*100
a+=b
puts a
age=20
puts "too young" if age>18
puts "you teenager" if age<20&&age>10
gender="male"
puts "you are" if gender=="male"&&(age>=18 &&age<=65)
1.upto(5){|number| puts number}
10.downto(5){|number| puts number}
puts x.to_f/y.to_f
puts h=%q{test!}
puts d=<<WND_MY
this is a test
AND secondline
WND_MY
puts "#{x}+#{y}=#{x+y}"
puts "the #{x} is hundred"