void main(){
// Exercise 3 //
// Take a list, say for example this one:  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89] and write a program that prints out all the elements of the list that are less than 5.//
  List allList = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List lessThan5 = [];
  for(int x =0 ;x < allList.length;x++){
    // print(x);
    // print(allList[x]);
    if(allList[x] < 5 ){
      lessThan5.add(allList[x]);
    }
  }
  print(lessThan5);
}
