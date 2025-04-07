// if-else example
var age = 10;
if (age >= 65) {
  console.log("You get your income from your pension");
} else if (age < 65 || age >= 18) {
  console.log("Each month you get a salary");
} else if (age < 18) {
  console.log("You get an allowance");
} else {
  console.log("The value of the age variable is not numerical");
}

// switch-case example
var day = "Sunday";
switch(day){
    case "Monday":
        console.log("Learn Javascript");
        break;
    case "Tuesday":
        console.log("Practice Javascript");
        break;
    case "Wednesday":
        console.log("Learn Solidity");
        break;
    case "Thursday":
        console.log("Practice Solidity");
        break;
    case "Friday":
        console.log("Read about Blockchain");
        break;
    case "Satuarday":
        console.log("Just Rest!");
        break;
    case "Sunday":
        console.log("Just Enjoy, It is Funday!");
        break;
    default:
        console.log("There is no such day!");
        break;

}
