class Television
  def self.manufacturer
  end

  def model
  end
end

# manufacturer is a class method because when defined the `self` keyword is prepended to the class method name. 
# the use of `self` on `line 2` refers to the Class itself and is a class method.
# In order to call a class method append the name space resolution operator to the Class name followed by the class method
# OR just append the class method to the method name. ex : Television.manufacturer

p Television.manufacturer
p Television::manufacturer