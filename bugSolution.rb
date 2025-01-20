```ruby
class MyClass
  attr_accessor :value #Use attr_accessor to define both getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 #This will now correctly change the value
puts my_object.value # => 20
```