require_relative './AClass'
require_relative './BClass'

obj1 = A.new  # Result - This is parent class constructor
obj1.printA() # Result - This is method in class A

# B class inherited the A class, hence can accss all its methods
obj2 = B.new  # Result - This is child class constructor
obj2.printB() # Result - This is method in class B
obj2.printA() # Result - This is method in class A