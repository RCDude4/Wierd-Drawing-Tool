boolean RPressed = false;
boolean SPressed = false;
boolean GPressed = false;
boolean WPressed = false;
 
 
void setup(){
  size(400,400);
  background(255,255,255);
}
void draw(){
if(mousePressed){
  circle(mouseX,mouseY,20);
   
  }
  if(RPressed){
      background(255,255,255);
  }
    if(SPressed){
      square(mouseX,mouseY,20);
    }
    if(GPressed){
      background(0,200,0);
    }
  }
   
void mousePressed(){
 
  fill(0,0,0);
  circle(mouseX,mouseY,20);
}

void keyPressed(){
  if(key=='r'||key=='R'){
    RPressed=true;
  }
  if(key=='s'||key=='S'){
      SPressed=true;
  }
  if(key=='g'||key=='G'){
      GPressed=true;
  }
}

void keyReleased(){
if(key=='r'||key=='R'){
    RPressed=false;
  }

    if(key=='s'||key=='S'){
      SPressed=false;
    }
    if(key=='g'||key=='G'){
        GPressed=false;
    }
}
