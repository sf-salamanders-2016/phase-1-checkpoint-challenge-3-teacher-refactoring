# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?

# Using 'fetch' allows a programmer to ensure that a hash includes a specific key. Because of this, it is possible to notice if a hash key has not been provided with a value, making certain errors (like NoMethodError) easier to solve.

# In this checkpoint challenge, 'fetch' is used to ensure that each instance of the three classes will have an 'age' and 'name' argument.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

3. Why are these classes initialized with an options hash?

# By using a hash instead of a list of parameters, a programmer can avoid dependency in these method parameters. Key-value pairs will ensure that an argument is associated with the correct parameter. As such, the 'initialize' method can take arguments without the risk of an error caused by listing the arguments out of order.

# In this checkpoint challenge, the options hash is employed so that a user can add parameters in any order when creating a new instance of any of the three classes.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

# The private keyword prevents a method from being called by rendering it inaccessible from outside of an object.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
