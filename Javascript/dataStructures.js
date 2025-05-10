//An example for forEach built-in method on array
const fruits = ['kiwi', 'mango', 'apple', 'pear'];
function appendIndex(fruit, index){
    console.log(`${index}. ${fruit}`);
}
fruits.forEach(appendIndex);

//filter() method example
const nums = [0, 10, 20, 30, 40, 50];
nums.filter( function(num) {
    result = num > 20;
    console.log(result);
});

//map method
[0, 10, 20, 30, 40, 50].map(function(num) {
    result = num/10;
    console.log(result);
})