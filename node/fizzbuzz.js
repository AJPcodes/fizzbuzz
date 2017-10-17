/*
Write a program that prints the numbers from 1 to 100.
For multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”.
For numbers which are multiples of both three and five print “FizzBuzz”
It would be more interesting if the numbers were -50 to +50.
*/

const fizzbuzz = () => {
  for (let i = 1; i <= 100; i++) {
    let answer = ''
    answer = (i%3 === 0) ? (answer + "Fizz") : answer
    answer = (i%5 === 0) ? (answer + "Buzz") : answer
    console.log(answer || i)
  }
}

fizzbuzz()
