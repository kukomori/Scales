void setup() {
  size(500, 500);  //feel free to change the size
  background(0,0,0);
  noStroke();
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
  
  for(int y = 0; y < 500; y += 50){
    for(int x = 0; x < 550; x += 50){
      if(y%100 == 50){
        scale(x-25,y);
      }else{
        scale(x,y);
      }
    }
  }
}

void scale(int x, int y) {
  //your code here
  
    rect(8 + x,32 + y,32,2);
    rect(26 + x,18 + y,14,14);
    rect(26 + x,14 + y,4,4);
    rect(30 + x,16 + y,4,2);
    rect(8 + x,34 + y,4,4);
    rect(16 + x,34 + y,4,4);
    rect(28 + x,34 + y,4,4);
    rect(36 + x,34 + y,4,4);
    rect(8 + x,38 + y,2,2);
    rect(16 + x,38 + y,2,2);
    rect(28 + x,38 + y,2,2);
    rect(36 + x,38 + y,2,2);
    
    // top of head
    rect(12 + x,6 + y,8,2);
    rect(8 + x,8 + y,16,4);
    rect(24 + x,10 + y,2,2);
  
    // ears
    rect(8 + x,6 + y,2,2);
    rect(22 + x,6 + y,2,2);
  
    // face (normal)
    rect(6 + x,12 + y,4,6);
    rect(12 + x,12 + y,4,4);
    rect(18 + x,12 + y,8,6);
    rect(10 + x,14 + y,2,6);
    rect(16 + x,14 + y,2,6);
    rect(14 + x,18 + y,2,2);
    rect(6 + x,12 + y,2,20);
    rect(8 + x,20 + y,2,12);
    rect(10 + x,22 + y,8,10);
    rect(18 + x,20 + y,8,12);
    rect(20 + x,18 + y,6,2);
  
    // tail up
    rect(40 + x,12 + y,2,18);
  
}
