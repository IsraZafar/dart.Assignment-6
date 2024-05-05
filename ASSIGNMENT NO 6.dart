//ASSIGNMENT NO # 6

//Question no 1://Create a list of names and print all names using list.
void main(){
 List ABC ["John","Robert", "jasmine", "Kafe","Won", "Roma"];
  Print ( ABC [1]);
Print (ABC[2]);
  Print (ABC[3]);
  Print (ABC[4]);
  Print (ABC[5]);
}

//Question no 2://Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
void main() {
  List ABC = [];
  List String = ["MONDAY", "TUESDAY", "WEDNESDAY","THURSDAY", "FRIDAY", "SUTURDAY" , "SUNDAY",];
  Print (ABC[1]);
  Print (ABC[2]);
  Print (ABC[3]);
  Print (ABC[4]);
  Print (ABC[5]);
  Print (ABC[6]);
  Print (ABC [7]);
}  

//Question no 3://Create a list of Days and remove one by one from the end of list.
void Main(){
 List ABC = ["monday","tuesday","wednesday", "thursday","friday", "suturday","sunday"];
  Print(ABC[6]);
  Print(ABC[5]);
  Print (ABC[4]);
Print (ABC[3]);
  Print (ABC[2]);
  Print(ABC[1]);
  Print (ABC[0]);
}
 
//Question no 4//Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
List ABC = [ 1,2,3,4,5];
  Print (ABC[5]);
Print (ABC[4]);
  Print (ABC[3]);
  Print(ABC[2]);
  Print (ABC[1]);
}

//Question no 5://Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
Map map1 = {"name": "isra", "phone": 1245};
  //if(map1.length == 4){
   // print(map1);
  //}
  //else{
   // print("your value have not length 4");
  //}
  

//Question no 6: //Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map
 //having capitalCity, currency and language to it. 
//by using any country key print all the value of Capital & Currency.
  Map world = {"country":"Pakistan", "capitalCity":"Islamabad", "currency":"Rupees", "language":"Urdu"};
  //world.forEach((x,y)=> print("${x}:${y}"));
  


//Question no 7:Map<String, double> expenses = {
  //'sun': 3000.0,
  //'mon': 3000.0,
  //'tue': 3234.0,
//};

//Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
  //print(expenses.containsKey("fri"));
  //expenses['fri']=5000.0;
 // print(expenses);
//};

//Question no 9:Given a list of integers, write a dart code that returns the maximum value from the list.

 void main (){
  List abc = [1,2,3.4,5,6,7,8,9,10];
  print ([10]);
  print ([9]);
  print ([8]);
  print ([7]);
  print([6]);
  print ([5]);
  print ([4]);
  print ([3]);
  print ([2]);
  print ([1]);
}


//Question no 14:Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order.
 //The original list should remain unchanged.
void main(){
var nlist = [4,2,1,5];
  var ascending = nlist..sort();
  
  print("ascending");
  
  }
    

   
//Question no 18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true.
 //Write a Dart code to check if the person is both a student and over 18 years old. 
//Print "Eligible" if both conditions are true, otherwise print "Not eligible".


void main(){
  List<String>name=["john"];

  List<int> age=[25];

 Map nam={"name":"john" ,"age":"25"};
 if(25<18){
  print("eligible");
 }else(
  print("not eligible")
 );


}



//Question no 13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list.
 //The order of elements in the new list should be the same as in the original list.
void main(){
  List<String>ABC=["1","2","3","4","5","6"];
  print ("THIS IS LIST");
  List <String>XYZ=["6","5","4","3","2","1"];
  print("this is reversible element");
}
  
//Question no 14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order.
 //The original list should remain unchanged.

 void main(){
  List<int>ABC=[66,55,22,44,23];
  print("22,33,44,55,66""this is assending order");
  List<int>XTZ=[66,55,22,44,23];
  print("orignal list are not change")
}
  



    
//Question no 19:Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock.
 //If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
void main(){
  List<String>Market=["Rice","450","55"];
 Map Markt={"name":"rice","price":"450","quantity":"55"};
 if(0>55){
  print("IN STOCK");
 }else(
  print("NOT STOCK")
 );
}

//Question no 20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true.
 //Write Dart code to check if the car is a sedan and red in color. 
//Print "Match" if both conditions are true, otherwise print "No match".

 void main(){
  List<String>CAR=["toyota","red","issedan"];
 Map cr={"brand":"toyota","color":"red","issedan":"true"};
 if("toyota"=="red"){
  print("Match");
 }else(
  print("NOt Match")
 );
}






