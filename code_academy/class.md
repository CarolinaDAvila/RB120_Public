### `::`
* **scope resolutions operator** : tells Ruby where you're looking for a specific bit of code.
###Classes
* a way of **organizing** and **producing** objects with similar attributes and methods.
* a template or blueprint for an object that describes the state and behavior that the objects of the class all share.

###Constructor method
* a method that is automatically called when an object is created. 
* do not return values
* initiates the state of an object
* the constructor method in Ruby is called `initialize`

###Inheritance
* the process by which one class takes on the attributes and methods of another
* used to express an *is a* relationship. 
* use the `<` operator to show inheritance ; reads as *inherits from*

###Instance Variable
* defined by using `@` infront, the variable is attached to the *instance* of the class.
* a variable defined in a class for which each object in the class has a separate copy.

###Mixins
* give the ability toi mimic inheriting from more than one class

###Module
* toolbox that contains a set of methods and constants
* modules cannot create instances and cannot have subclasses.
* `include` keyword mixes a module's methods at the instance level
* `extend` keyword mixed module's methods at the *class* level. 

###Object-Oriented Programming (OOP)
* programming paradigm that uses objects and their interactions to design applications and computer programs.
* Basic Programming Concepts are
	* **Abstraction**
		* simplifying complex reality my modeling classes appropriate to the problem. 
	* **Polymorphism**
		* the process of using an operator or function in different ways for different data input.
	* **Encapsulation**
		* hides the implementation details of a class from other objects.
	* **Inheritance**
		* a way to form new classes using classes that have already been defined.
###Objects
* basic building blocks of a Ruby OOP program  that are a combination of data and methods. Objects communite through methods, they can receive and send messages and process data.
* an objects attributes are the data items that are bundled inside that object. (instance variables/member fields)
###Scope
* the scope of a variable is the context in which it's visible to the program.
	* **global variables**   (`$`)  : variables that are available everywhere
	* **local variables**  		  : variables that are only available inside certain methods
	* **class variables**    (`@@`)  : variables that are members of a certain class 
	* **instance variables** (`@`) : variables that are only available to particular instance objects.
###`#super`
* when the `super` method is used from inside a method, Ruby will look in the superclass of the current class and find a method with the same name as the one from which `super` is called.
* this will cause the superclass' version of the method to be called instead (no overwriting here!)
* The constructor of a parent object is called with a `super` method

### `to_s` method
* every object created inherits from the base Object which `to_s` is a part of. 

##NOTES
* to create an instance of a class, call method `.new` on the class name
* Any given Ruby class can have ONLY one superclass. 

###Synctactical Sugar
* if you want to end a Ruby statement without going to a new line, just add a semicolon
Multiple Lines
```ruby
class Monkey
end
```
Single Line
```ruby
class Monkey; end
```
