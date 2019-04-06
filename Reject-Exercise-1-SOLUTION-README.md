In the first three line of codes, 
we create an array full of hashes with applicant names serving as they key and the grade serving as the value. 
The variables `donovan_grade` and `donovan_keys` simply show how to get the value or key from the object (In some hashes, many key-value pairs are listed at once in one set of curly braces (ex. {"A" => 1, B => "2"}, and the `.values()` and `.keys()` methods create arrays of values or keys from those pairs. 
Since we have separate hashes designated for everyone, we’re always going to want to return index-0 of a value or key array since
there’s only going to be one item in it.)

In the fourth segment of code, 
we create a variable `failed_applicants`, which is an array created by `subjecting applicant_grades` to the `.reject()` method. 
Remember this method is iterative, so all elements are run through the following block. The block used here states
“if the grade (value) of the applicant (element) is greater than or equal to 65, do not add that applicant (element) to a newly 
created array.” This means only people that fail this evaluation (their grade is NOT >= 65) are added to a new array. 
We see that two applicants failed—Donovan and Sei.

In the fifth segment of code, 
we create a method `failures` which takes a `failing_array` as a parameter, starting off by headlining a message of who failed via `puts`. 
Then, we take our `failing_array` and use the `.each` method to extract the name (key of each hash) and the grade (value of each hash) 
and concatenate them into a `puts` message, so every applicant and their grade is on a new line.

In the last segment, we call `failures` using `failed_applicants` as an argument. 
