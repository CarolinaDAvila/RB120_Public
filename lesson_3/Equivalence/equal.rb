str1 = 'something'
str2 = 'something'
str1_copy = str1

p str1 == str2
p str1 == str1_copy
p str2 == str1_copy

p str1.equal? str2
p str1.equal? str1_copy
p str2.equal? str1_copy