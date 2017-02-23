import ddf.minim*;
Minim minim;
AudionSample sound;
int speed= 10;
int x=0;
int y=0;
void setup(){
minim= new Minim (this);
sound = minim.loadSample("BD.mp3");
size(750,750);
}
void draw(){
background(12,21,234);
fill(0,0,0);
stroke(234,228,12);
ellipse(x,375,175,125);
x=x+speed;
if(x==(750)){
speed=-10;}
if(x==0){
speed=10;}
fill(12,234,154);
rect(0,mouseY,25,100);
fill(234,115,17);
rect(725,mouseY,25,100);
y=y+speed;
if(y==750){
speed=-10;}
if(y==0){
speed=10;}
  












}
