=begin
1. true 
    is a boolean object
2. 'hello'
    is a string object
3. [1, 2, 3, 'happy days']
    is an array object with integer elements and a string element
4. 142
    is an integer object

* In order to find what class they belong to, just append `.class`  and the `class` method
will let the programmer know what class each object belongs to.
=end

p true.class
p 'hello'.class
p [1, 2, 3, "happy days"].class
p 142.class