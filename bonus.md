# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?

Hash.fetch allows a default value to be set, for example

@age = employee_hash.fetch(:age, 0)

will get an employee's age, or set it to zero if no age is found in the hash.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

Single inheritance means that a class cannot inherit behaviors from more than one class.  In Ruby, modules can be used to provide additional functionality to a class in a way similar to multiple inheritance.

3. Why are these classes initialized with an options hash?

An options hash allows arguments to be given in any order.  It also allows default values to be set if a key can't be found in the hash.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

The private keyword makes certain methods private to an instance, so they can't be accessed from outside that instance of the class.  This might be useful if, for example, a method would reveal sensitive information.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
