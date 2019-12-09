//Array Homework Questions, Giselle Jones-Mollod
//Source: We ❤ Swift "Chapter 6: Arrays https://www.weheartswift.com/arrays/
            
//Question 6.1: Print the maximum value from 'listOfNumbers'.

var listOfNumbers = [1, 2, 3, 10, 100]

var maximumValue:Int = listOfNumbers[0]

for number in listOfNumbers{
    if number > maximumValue{
        maximumValue = number
    }
}

print(maximumValue)


// Question 6.2: Print all the odd numbers from 'listOfNumbers'.

var oddNumbers:[Int] = []

for number in listOfNumbers{
    if number % 2 > 0{
        oddNumbers.append(number)
    }
}

print(oddNumbers)


//Question 6.3: Print the sum of all the numbers from listOfNumbers.

var sum:Int = 0

for number in listOfNumbers{
    sum = sum + number
}

print(sum)
