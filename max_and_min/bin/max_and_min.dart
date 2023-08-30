
void main() {
 
 List <int> myList = [12 , 24 ,2 , 88 ];

//let max and min hold first element in my List
 var max = myList[0];
 var min = myList[0];
 

 //coparing
 for (var i = 0; i <= myList.length; i++) {
if (myList[i] > max) {
      max = myList[i];
    }
      
     else if (myList[i] < min) {
      min = myList[i];
    }

}
//print min and max
print("min is : $min");
print("max is : $max");
}


