
void main(){

String productName = "T Shirt";
double productPrice = 99.99;
int productItem = 3;

double totalPrice = productPrice * productItem;

if(totalPrice > 500){
  double discount = (totalPrice / 100) * 15;
  totalPrice -= discount;
  print("Discount price is : $totalPrice");
}else{
  double discount = (totalPrice / 100) * 5;
  totalPrice -= discount;
  print("Discount price is : $totalPrice");
}


}