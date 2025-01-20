# Ruby Getter Method Assignment Bug

This repository demonstrates a common, yet subtle, bug in Ruby related to how getter methods behave when values are assigned to them.  This bug occurs when developers expect the getter method to function as a setter as well.  Without explicit use of `attr_accessor`, `attr_reader`, or `attr_writer`, the getter method only returns the instance variable's value; it does not provide a mechanism for modifying it. 

## How to Reproduce

1. Clone the repository.
2. Run `ruby bug.rb`
3. Observe that attempting to change the value using `my_object.value = 20` does not modify the instance variable's value.