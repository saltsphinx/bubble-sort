What is the problem?
Create a function(method) that pushes the highest numbers(interger) to the back of a given ordered list(array). Or in other words, create a function that sorts numbers from least to greatest.

Interface? No.

What are the inputs, where do they come from?
The input is an array object filled with numbers

Whats the desired output?
An array of numbers sorted from least to greatest

Given the inputs, what are the steps needed to produce the output?
When bubble method is called on an array,
Initialize iterations variable, set to the number of items in the array minus one,
Initialize sorting_array variable and set it to the value of the array argument,
Equal the value of sorting_array and initialize sorted? variable to equal sorting method, and pass it sorting_array
Create a method sorting that steps through each item of an array and parameters are an array and the iterations variable,
Ititialize variables for i(iteration) = 0, and passes = 0,
Create a for while loop that iterates through the given away, and continues until i variable is equal to the iteration argument
If index of n(current number in array) is greater than n+1, swap their places, increment passes by 1 and continue to n+1,
If index of n is equal to n+1, continue to n+1,
If passes is equal to 0, return two values, the array and true,
If i is equal to the iterations argument, return new array,
If sorted? is equal to true, return array,
Decrement interations variable by one and repeat until sorted or iterations equal 1

Issues to solve for:
Find a way to switch array item's indexes, Look for any existing methods
If none can be found, possibly try creating running #each on an array that stores the value of the two items that will swap