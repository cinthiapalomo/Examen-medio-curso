int i = 150, j=450;


void setup(){
size(600,600);
background(255);
}

void draw(){
ellipseMode(CENTER);
//for(int i = 150; i<=300;i++){
  //for(int j = 450; j>=300; j--){
if(i<=300 && j >=300){
background(255);
ellipse(i,i,100,100);
ellipse(j,i,100,100);
ellipse(i,j,100,100);
ellipse(j,j,100,100);
i++;
j--;
}
}
