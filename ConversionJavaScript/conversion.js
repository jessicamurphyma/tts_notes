// console.log("Hello World");
// console.log(12321 * 98789.987);

// var myName = 'Jessica Murphy';
// var heightInches = 65;
// var weightPounds = 160;

// var heightCentimeters = heightInches * 2.54;

// var weightKilograms = weightPounds * 0.453592;

// console.log(myName + ' is ' + heightCentimeters + ' cm and ' + weightKilograms + ' kgs.');

// var myName = prompt("What is your name?");
// var heightInches = prompt("How tall are you in inches?");
// var weightPounds = prompt("How much is your weight in pounds?");
// var heightCentimeters = heightInches * 2.54;
// var weightKilograms = weightPounds * 0.453592;
// console.log(myName + ' is ' + heightCentimeters + ' cm and ' + weightKilograms + ' kgs.')

// Functions

// function addem(x,y) {
//   console.log(x + y);
// }

// addem(1,2);

// Passing Functions

  // var sayHi = function() {
  //       console.log('Hellooooo')
  //   }
    
  //   setTimeout(sayHi, 2000); // calls the greet function after 2 seconds
// like an add pops up after a certain amount of seconds

// function tipCalculator() {
//   var usersBill = prompt("What is your bill?");
//   var calculateTip = Number(usersBill) * 0.20;
//   console.log("$" + calculateTip);
// }

// tipCalculator();

function convertInchesToCentimeters(number) {
    heightCentimeters = number * 2.54
    return heightCentimeters
}

var myName = prompt("What is your name?");

var heightInches = prompt("How tall are you in inches?");

var weightPounds = prompt("How much do you weigh in pounds?");

var heightCentimeters = heightInches * 2.54;

var weightKilograms = weightPounds * 0.453592;

console.log(myName + ' is ' + convertInchesToCentimeters(heightInches) + ' cm and ' + weightKilograms + ' kg.');

