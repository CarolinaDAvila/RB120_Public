## Exception: 
* an exceptional state in which Ruby lets the programmer know that the code is behaving unexpectedly. 
* if the given code does not handle the exception raised then it will crash and Ruby will provide a message with the type of error encountered. 

### When to handle an exception:
* Any decdendent of the `StandardError` class

### Avoid unnecassary exceptions:
* be *intentional* and *specific* when coding a program in regards to **exception** handling. 
	i.e. logging the error, sending an email to an admin, displaying an error message to user.

### Handling an exceptional state:
* `begin`/`rescue` block

### Manually Raising Exceptions
* Ruby allows programmers to manually raise exceptions by calling `Kernel#raise`
	* The `#raise` method will allow the programmer to choose which type of exception to raise and set 
	  an error message by using the **`raise`** keyword
		* Example 1:
		```ruby
		raise TypeError.new("Something went wrong.")
		```
		or 
		```ruby
		raise TypeError, "Something went wrong." 
		```
		* Example 2:
		```ruby
		def validate_age(age)
			raise("invalid age") unless (0...105).include?(age)
		end
		```
