int x=250;
int y=450;
int z=320;
int w=200;
int h=140;
int g=360;
int u=300;
int j=500;
int k=240;
int l=480;
int a=400;


void setup()
{
 frameRate(20);
  size(500,500);
  background(0,0,0);
noStroke();
}

void draw()
{


  fill(255,0,0);
  y=y-1;
  z=z-1;
  a=a-1;
  j=j-1;
  l=l-1;
  
triangle(w,y,300,y,x,z);
  ellipse(x,y,50,50);
triangle(200,y,180,j,x,y);
triangle(300,y,320,j,x,y);

 
   fill(0,0,0);
rect(w,y,100,100);


fill(250,180,45);
triangle(w,y,h,j,220,l);
triangle(300,y,280,l,350,j);

  fill(255,239,93);
  triangle(w,y,300,y,x,600);
  
  
  
  
   Stars();
   
   Moon();
   
   Tower();
   
   Ground();
} 
void Stars()
{
   fill(255,250,70);
  rect(20,20,10,10);
  rect(40,40,10,10);
  rect(140,20,10,10);
  rect(100,40,10,10);
  rect(40,80,10,10);
  rect(140,80,10,10);
  rect(140,140,10,10);
  rect(60,180,10,10);
  rect(180,60,10,10);
  rect(380,20,10,10);
  rect(363,50,10,10);
  rect(370,150,10,10);
  rect(320,120,10,10);
  rect(340,100,10,10);
  rect(420,30,10,10);
  rect(320,20,10,10);
  rect(480,140,10,10);
  rect(440,100,10,10);

}
void Moon()
{
  fill(255,255,255);
 ellipse(450,60,50,50);
arc(450,50, 80, 80, 0, PI+QUARTER_PI, OPEN);

  
  
}
void Ground()
{
   fill(75,240,20);
  rect(0,380,500,120);
}

  void Tower()
  {
    fill(255,255,255);
    rect(160,280,20,100);
    rect(160,300,90,20);
    fill(0,0,0);
    quad(160,280,180,300,160,300,180,320);
    quad(180,320,160,340,180,340,160,360);
    quad(160,360,180,400,160,380,180,380);
  }
  
  
