void setup () { 
  size(800, 600);  //set canvas size
  background(0, 230, 200);  //set background
}

void draw () {
  Finddisplacement(5,5,5,5);  //set variables for acc, time, and x

  
}
  int Finddisplacement 
  (int displacement, int acc, int time, int x) {
    displacement = x;
    displacement = acc * time;  //acceleration times time equals x
    println(displacement);
    return displacement;
  }