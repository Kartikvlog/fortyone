# #print seven times 
# # 7.times do puts "kartik patidar"
# # end



# #WE  can perform directly operation like + - * / % so on 
# # puts 400/99



# # local variable we can declare like this  it's case sensative
# # mynumber=10
# # my_number=10
# # _mynumber


# # ruby comment
# # single line comment

# =begin
# multiline comment
# =end



# # begin and end statement
# # END{
# #     puts "this is end statement1"
# # }
# # BEGIN{
# #     puts "this is begin statement"
# # }

# #  puts "this is main statement"

# #  END{
# #   puts "this is end statement "
# #  } 



# #how to take user input
# # by default gets converted into string  
# # puts"enter value"
# # name=gets  #this gets add bydefault "hello\n"
# # puts name  

# # another way to take input from the user
# # puts "enter value"
# # name=gets.chomp #it will show output like this "hello"
# # puts name 




# # method in ruby
# # def func
# # puts"i am a function statenent"
# # end
# # func 



# # methods with parameter
# #it will accept all arguments because of *
# # def func(*data)
# #     puts data 
# # end
# # func("kartik","patidar",22,"indore")


# #it will accept 2 parameter because we pass 2 arguments
# # def user(fname,lname)
# # puts fname+lname
# # end
# # user("kartik","patidar")


# #print all arguments
# # def stu(data)
# # puts data
# # end
# # stu("hello")
# # stu("kartik")
# # stu(23)


# #how to pass multiple parameter in a single method 
# # we can use also use interpolation and here *data return as an array of all arguments

# # def user(*data)
# # puts "my name is #{data}"
# # end
# # user("kartik","patidar")


# # methods with defauli parameter 
# # def test(a="Ruby",b="Rails")
# # puts "the programming language is #{a} #{b}"
# # puts "the programming language is #{a}"
# # puts "the framework  is #{b}"
# # end
# # test 
# # test("c","c++") 


# #here we can return multiple value 
# # def test
# #     i=10 
# #     j=20
# #     k=30
# #     return i,j,k 
# # end
# # x=test 
# # puts x 



# #we can pass multiple parameter in a single method 
# # def test(*data)
# # puts "the number of parameters has #{data.length}"
# # for i in 0...data.length
# #     puts "the parameters are has #{data[i]}"
# # end

# # end 
# # test("hello","world","india",22)
# # test("kartik","patidar","indore")



# #conditional statement 
# #  x=1
# #  if x>2
# #     puts "x is greater then 2"
# #  elsif x<=2 and x!=0
# #     puts "x is 1"
# #  else
# #     puts "invalid value"
# #  end



# # unles  condition
# # execute condition if condition is false 
# # x=2
# # unless x>2
# #     puts "x is less then 2"
# # else
# #     puts"x is greater then 2"
# # end



# # unless modifier 
# # x=false
# # puts "value is false, statement executed"unless x



# # age=14
# # case age 
# # when 0..2
# #     puts "child"
# # when 3..6
# # puts"littlr child"
# # when 7..12
# #     puts"child"
# # when 13..18
# #     puts "youth"
# # else 
# #     puts"adult"
# # end


# # age=14
# # case age 
# # when 0,1,2
# #     puts "child"
# # when 3,4,6
# # puts"littlr child"
# # when 7,8,9
# #     puts"child"
# # when 10..18
# #     puts "youth"
# # else 
# #     puts"adult"
# # end



# #classes
# # class Kartik

# # def mymethod
# # puts"hello world"
# # end

# # def secondmethod
# # puts"second method called"
# # end


# # end
# # obj=Kartik.new
# # obj.mymethod
# # obj.secondmethod
# # puts true.class
# # puts 1.0.class 
# # puts 1.class 
# # puts " \"kartik\" "



# # 4.times do  puts "kartik "
# # end



# # initialize method - initialize class variable at the time of object creation and it is automatically called at the time of object creation and act as an constructor

# # getter method- allow the user to get the variable get the instance variable of the object created
# # class Myclass
# #   def initialize(w,h)
# # @width,@height=w,h 
# #   end

# #   def displaywidth
# #     return @width
# #   end

# #   def displayheight
# #     return @height
# #   end 
   
# # end

# # obj=Myclass.new(10,20) 
# # puts obj.displaywidth
# # puts obj.displayheight



# #setter method-
# # class Myclass
    
# #   def initialize(w,h)
# # @width,@height=w,h 
# #   end

# # def setwidth=(w)
# #     @width=w 
# # end

# # def setheight=(h)
# #     @height=h 
# # end

# #   def displaywidth
# #     return @width
# #   end

# #   def displayheight
# #     return @height
# #   end 
   
# # end

# # obj=Myclass.new(10,20) 
# # obj.setheight=55
# # obj.setwidth=77
# # puts obj.displayheight
# # puts obj.displaywidth




# # class Rectangle
# #   def initialize(l,b)
# #     @length,@breadth=l,b 
# #   end
  
# #   def setlenght=(value)
# #     @length=value 
# #   end

# # def setbreadth=(value)
# #     @breadth=value 
# # end

# #   def getlength
# #     return @length 
# #   end

# #   def getbreadth
# #     return @breadth 
# #   end
# #   def calculatearea
# #    return @length*@breadth
# #   end

# # end

# # obj=Rectangle.new(6,60) 
# # obj.setlenght=88
# # obj.setbreadth=99
# # puts obj.getlength
# # puts obj.getbreadth
# # puts obj.calculatearea



# # shortcut getter and setter method in ruby  
# # class Box
# # attr_accessor:width,:height


# # def getwidth
# #     return @width
# # end
# # def getheight
# #     return @height
# # end


# # end
# # obj=Box.new
# # obj.width=100
# # obj.height=222
# # puts obj.getwidth
# # puts obj.getheight 




# # to_s method = it is string representation of an object 
# # class Box 
# #  def initialize(w,h)
# #     @w,@h=w,h 
# #  end 

# #  def to_s
# # puts "the width is #{@w} and The height is #{@h}"
# #  end
# # end
# # obj=Box.new(3,5)
# # puts obj



# # class Animal
# #     #setter
# # attr_writer:name,:age,:color
# # #getter
# # attr_reader:name,:age,:color
# # end

# # first_animal=Animal.new
# # first_animal.name="cow"
# # first_animal.age=12
# # first_animal.color="blue"
# # puts first_animal.name 
# # puts first_animal.age 
# # puts first_animal.color 



# # class Animal
# #     #getter and setter
# #     attr_accessor :name,:age,:color 

# #     def to_s 
# #         return "the animal is #{name} and the animal age is #{age} and the color is #{color}"
# #     end

# # end

# # first_animal=Animal.new
# # first_animal.name="cow"
# # first_animal.age=12
# # first_animal.color="blue"

# # puts first_animal.name 
# # puts first_animal.age 
# # puts first_animal.color

# # puts  first_animal
# # puts "#{first_animal}"



# #  class variable 
# # class Box
# # @@count=0
# # def initialize(w,h)
# #     @width=w 
# #     @height=h 
# #     @@count+=1
# # end

# # def self.printcount
# #     puts "number of object is created #{@@count}" 

# # end

# # end
# # obj=Box.new(10,20)
# # obj1=Box.new(111,222)
# # obj.printcount
# # obj1.printcount
# # Box.printcount



# # while loop = first the condition is checked and then code executed
# # $i=0
# # $num=5
# # while $i<$num do
# #     puts " inside the loop with $i value is : #{$i}"
# #     $i+=1 
# # end



# #while modifier = once the code will be executed and then check the condition
# # $i=0
# # $num=5 
# # begin 
# #     puts "inside the loop with $i value = #{$i}"
# #     $i+=1
# # end while $i<$num 



# # until loop 
# # $i=0
# # $num=5
# # until $i>$num do 
# #     puts "inside the loop $i= #{$i}"
# #     $i+=1
# # end


# #until loop modifier = when the code will be executed then condition is false it execute once 
# # $i=0
# # $num=6
# # begin
# #    puts "inside the loop $i=#{$i}"
# #    $i+=1

# # end until $i>$num



# #for loop
# # for i in 0..5
# #     puts "the value of i is #{i}"
# # end


# #alternative of the for loop 
# # (0..5).each do |i|
# #     puts i 
# # end 



# #more types of loop

# #it is used for multi line code
# # 3.times do puts "hello" end 


# #it is used for single line code
# # 4.times {puts "hello "}

# #it will start from 3 to 7
# # 3.upto(7) {puts "kartik"}

# # 3.upto(7){|i| puts "hello #{i}"}



# # it will reverse 7 to 3
# # 7.downto(3){|i| puts "hello #{i} "}


# # it will increment from 5  till 15
# # 0.step(15,5) { |i| puts "hello #{i}"}


# #break statement
# # for r in 1..5
# #     for c in 1..5
# #      print "#{c}"
# #      break if c==3
# #     end
# #     print"\n"
# # end 


# #next and redo statement
# # for i in 0..5
# #     if i<3
# #         next
# #     end
# #     puts "the value of i #{i}"
# # end


# #REDO 
# # for i in 0..5
# #     if i<3
# #         redo 
# #     end
# #     puts "the value of i #{i}"
# # end 



# #block is a chuncks of code
# # def test
# # puts"this is test method"
# # yield 5 

# # end

# # test{
# #     |i| puts "you are in block #{i}"
# #    }


# # BEGIN{
# #     puts "this is begin block"
# # }
# # puts "this is main code"

# # END{
# #     puts "this is End block"
# # }



# # block with parameter
# # def block
# #     puts"start of block"
# #     yield("hello",99)
# #     puts"end of block"
# # end

# # block{
# #     |str,num| puts"inside the block"+" "+str+" "+num.to_s
# # } 



# #passing a block to a method 
# # def test(&b)
# # b.call
# # end

# # test{
# #     puts "this is a block code..."
# # }


# #we can call block using loop we can call multiple times 
# # def test(&b)
# # 3.times do b.call end 
# # end
    
# #     test{
# #         puts "this is a block code..."
# #     }
    




# #modules are a way of grouping together methods classes and constants 
# # module Trig

# #     VAR="kartik"
# #     def Trig.display
# #      puts "my name is #{Trig::VAR}"
# #     end

# #     def Trig.prints
# #         a=10
# #         b=20
# #         puts c=a+b 
# #     end

# # end


# # module Moral
# #     VAR1="patidar"

# #     def Moral.test
# #         puts "my name is kartik #{VAR1}"
# #     end
 
# #     def Moral.add(a,b)
# #         puts  a*b 
# #     end
# # end
# # Moral.add(10,20)
# # puts Trig::VAR
# # puts Moral::VAR1



# # class in module 
# # module Mymodule
# #     class Test 
# #    def initialize
# #     puts"test class created"
# #    end
   
# #    def mymethod
# #     puts "it is a user defined method"
# #    end 
        
# #     end

# # end

# # obj=Mymodule::Test.new
# # obj.mymethod



# #REQUIRE AND REQUIRE_RELATIVE STATEMETNT 
# # $LOAD_PATH << '.' #.specify the file in the same directory 
# # require "Moral.rb"

# #short way 
# # REQUIRE_RELATIVE "Moral.rb"

# # $LOAD_PATH << '.'
# # require "Moral.rb"    




# #include method
# # module Week
# # First_Day="sunday"
# # def Week.months
# #     puts"four weeks in a month"
# # end

# # def Week.year
# #     puts"52 weeks in a year"
# # end

# # end




# #mixin = inherit multiple module in a single file 
# # module A 
# # def a1
# #     puts"this is a1 methods"
# # end

# # def a2
# #     puts "this is a2 methods"
# # end

# # end


# # module B 
# #     def b1
# #         puts "this is b1 methods"
# #     end

# #     def b2
# #         puts"this is b2 methods"
# #     end

# # end

# # class Sample
# # include A 
# # include B 
# # end


# # s=Sample.new 
# # s.a1 
# # s.a2 
# # s.b1 
# # s.b2 



# #Array 
# # names=Array.new 

# # data=[1,2.0,"kartik","patidar"]
# # puts data
# # data.each {|i| puts i}
# # puts data[2]
# # puts data[-1]


# # data[0]="hello world"
# # puts data[0]
# # puts data 



# #push value in array  in different way
# # data.push "hii"
# # puts data 
# # data<<"cheese"
# # puts data 


# # pop method 
# # data.pop
# # puts data 


 

# # name=Array.new(6,"hello.....")
# # puts name 
# # puts "#{name}"


# # digit=Array(0..9)
# # puts digit
# # puts "#{digit}"
# # puts digit.at(4)




# # fruits=["banana","apple","mango"]
# # vegitable=["radish","carrot","cabbage"]
# # combine=fruits+vegitable
# # newarray=combine-fruits
# # puts newarray
# # puts combine 
# # puts "the fruit is included in our list" if fruits.include?("apple")
# # puts fruits.first
# # puts fruits.last
# # puts combine.last
# # puts combine.first(4)
# # puts combine.last(4)
# # puts combine.reverse
# # puts fruits.index("apple")




# #accending order
# # x=[2,1,44,24,28,4]
# # puts x.sort


# #decending order
# # x=[2,1,44,24,28,4]
# # puts x.sort.reverse


# # a=['h','e','l','l','o','w','o','r','l','d']
# # puts "#{a}"
# # puts a[0,5]  #it will print first 5 character
# # puts a[0..4] #range 




# #copy an array
# # a=['h','e','l','l','o','w','o','r','l','d']
# # b=Array.new(a)
# # puts b 


# #join two array
# # a=['h','e','l','l','o','w','o','r','l','d']
# # b=[1,2,3,4]
# # a.concat(b)
# # print a 


# #delete an element of an array
# # a=['h','e','l','l','o','w','o','r','l','d']
# # a.delete("d")
# # puts a


# #if we want to delete through the index
# # a=['h','e','l','l','o','w','o','r','l','d']
# # a.delete_at(7)
# # puts a
# # puts a.size
# # puts a.length

# #if we want to see the content of an array
# # a=['h','e','l','l','o','w','o','r','l','d']
# # puts a.inspect 


# #check the array is empty or not 
# # a=['h','e','l','l','o','w','o','r','l','d']
# # puts a.empty?


# #delete first element and last element is vacate
# # a=['h','e','l','l','o','w','o','r','l','d']
# # a.shift
# # puts a



# #check two array is equal or not
# # a=['h','e','l','l','o','w','o','r','l','d']
# # b=[5,5,4,4,3,2,3]
# # puts a.equal?(b)



# # duplicate data an array will be remove 
# # a=[1,1,2,2, 5,3,4,6]
# # b=[5,5,4,4,3,3,2,7,8]
# # c=a|b 
# # puts c 



# #comparing two element in array
# # a=[1,2,3,4,4,5,5]
# # b=[6,7,8,1,2,4]
# # c=a&b 
# # puts c 



#multidimentions array / 2D array
# multidimentions_array=[
# [1,2,3,4],
# [5,6,7,8],
# [9,10,11,12]
# ]
# multidimentions_array.each do |row| puts row.join(',') end



# puts multidimentions_array[0][1] # print 2
# multidimentions_array.each do  |i| puts "items are #{i}" end 



# multidimentions_array.each do |row|
#     row.each do |col|
#         print col
#     end
# end



# box=[]
# 10.times do |row|
#     box[row]=[]
#     10.times do 
#         box[row]<<0
#     end 
# end

# for row in box
# puts row.inspect

# end



#hashes=similar to the array it can hold mixure of data types  in the same hash and hashes contain key-value pairs

#creating hashes

# fruits={
#     red:"apple",
#     yellow:"banana",
#     green:"guava"
# }
# puts fruits[:red]



# fruits=Hash.new
# fruits[red]="apple"
# fruits[yellow]="banana"
# fruits[green]="guava"


#another way to create hash
# fruits=Hash.new
# fruits.store("red","apple")
# fruits.store("yellow","banana")
# fruits.store("green","guava")
# puts fruits["red"]



# country={
#     "in"=>"INDIA",
#     "us"=>"AMERICA",
#     "hu"=>"HUNGRY",
#     "uk"=>"BRITAIN"
# }
# country.each do |key,value|
#     puts "the key is #{key} and the value of keys are #{value}"
# end


# country={
#     "in"=>"INDIA",
#     "us"=>"AMERICA",
#     "hu"=>"HUNGRY",
#     "uk"=>"BRITAIN"
# }
# puts "size of the hash country is #{country.size}" #we can also use length
# puts "size of the hash country is #{country.inspect}"
# puts " #{country.keys.inspect}"
# puts " #{country.values.inspect}"


# country.each {|k,v| puts "key :#{k} value:#{v}" }
# country.each_pair{|k,v| puts "key :#{k} value:#{v}" } #both are work as same
# country.each_key{|k| puts "key :#{k} " }
# country.each_value{|v| puts "value :#{v} " }



# key become value and value become key 
# country={
#     "in"=>"INDIA",
#     "us"=>"AMERICA",
#     "hu"=>"HUNGRY",
#     "uk"=>"BRITAIN"
# }

# newcountry =country.invert
# puts newcountry.keys.inspect
# puts newcountry.values.inspect



# names=Hash.new
# names["clever"]="jones"
# names["hot"]="julis"
# names["funky"]="adam"
# names["smart"]="john"
# puts names["hot"] 
# puts names.fetch("funky") #fetch takes a parameter but it same as the above line
# puts names.values_at ("clever","hot")  #through this we can access  multiple values



#check the keys avaibility
# names=Hash.new
# names["clever"]="jones"
# names["hot"]="julis"
# names["funky"]="adam"
# names["smart"]="john"

# puts names.has_key?("hot")
# puts names.key?("hello") #both are work as same
# puts names.include?("funky")




# for values avaibility
# names=Hash.new
# names["clever"]="jones"
# names["hot"]="julis"
# names["funky"]="adam"
# names["smart"]="john"
# puts names.has_value?("jones")
# puts names.value?("adam")



#duplicate the hashes
# names=Hash.new
# names["clever"]="jones"
# names["hot"]="julis"
# names["funky"]="adam"
# names["smart"]="john"

# names2=names.dup 
# puts names2.inspect
# puts names2.values.inspect
# puts names.eql?(names2)
# puts names2.empty?
# puts names2.clear  #all the keys and values will be delete
# puts names2.empty? 



# names2=Hash.new
# names2["fname"]="kartik"
# names2["lname"]="patidar"
# names2["city"]="indore"

# puts names2.delete("city")
# puts names2.inspect

# puts names2.shift   #shift method delete the first pair in the hash
# puts names2.inspect

# puts names2.delete_if{|key,value| key=="fname"}



# names2=Hash.new
# names2["fname"]="kartik"
# names2["lname"]="patidar"
# names2["city"]="indore"

# people=Hash.new
# people.store("name","naman")
# people.store("lanme","pal")
# people.store("country","india")
# puts people.inspect

# myhash=names2.merge(people) #merge two hash
# puts myhash.inspect



#here merge! left hand side become the same and merge! and update function are synonyms
# names2=Hash.new
# names2["fname"]="kartik"
# names2["lname"]="patidar"
# names2["city"]="indore"

# people=Hash.new
# people.store("name","naman")
# people.store("lanme","pal")
# people.store("country","india")

# myhash=names2.merge!(people)
# puts myhash.inspect
# puts names2.inspect
# puts people.inspect


# names2=Hash.new
# names2["fname"]="kartik"
# names2["lname"]="patidar"
# names2["city"]="indore"
# puts names2.assoc("city")  #it will return key and value pairs 
# puts names2.rassoc("indore") #it will take parameter as a value






























































































































































































































