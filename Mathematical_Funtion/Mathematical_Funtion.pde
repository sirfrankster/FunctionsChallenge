void setup () {
 size(800,600);  //set canvas size
 background(0, 230, 200);  //set background color to blue
}

void draw () {
  ConvertFahrenheitToCentigrade (32);  //set the value being convertede to centigrade
  {
  }
}

float ConvertFahrenheitToCentigrade (float Cdegree) {
  Cdegree -= 32;  //fahrenheit minus 32
  Cdegree = Cdegree/1.8;  //(fahrenheit minus 32) divided by 1.8
  println(Cdegree);  //show value
  return Cdegree; 
}