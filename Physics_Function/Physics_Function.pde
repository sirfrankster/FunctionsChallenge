void setup () { 
  size(800, 600);  //set canvas size
  background(0, 230, 200);  //set background
}

void draw () {
  Finddisplacement(10,5,5,5);  //set variables for acc, time, and x

  
}
  float Finddisplacement 
  (float displacement, float acc, float time, float x) {
    displacement = x;
    displacement = acc * time;  //acceleration times time equals x
    println(displacement);
    return displacement;
  }