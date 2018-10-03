int i = 0, j=600, k;

void setup(){
size(600,600);
background(255);
}

void draw(){
background(255);
if (i<=300){
  line(300,i,300,300);
  line(300,300,i,j);
  line(300,300,j,j);
}
i++;
j--;
point(300,300);
}
