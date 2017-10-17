/*
Write a program that prints the numbers from 1 to 100.
For multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”.
For numbers which are multiples of both three and five print “FizzBuzz”
It would be more interesting if the numbers were -50 to +50.
*/

const fizzbuzz = (start, end) => {

  if (Number.isInteger(start) && Number.isInteger(end) && (start < end)) {
    for (let i = start; i <= end; i++) {
      let answer = ''
      answer = (i % 3 === 0) ? (answer + "Fizz") : answer
      answer = (i % 5 === 0) ? (answer + "Buzz") : answer
      console.log(answer || i)
    }
  } else {
    console.log("Invalid Input")
  }
}

// fizzbuzz(1, 10)
// fizzbuzz("Bad Input")
// fizzbuzz(10, 5)
// fizzbuzz(-50, -25)
