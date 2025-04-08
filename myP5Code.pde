setup = function() {
    size(400, 600); 
    background(190,198,240);
    
// pizza
fill(241, 215, 146  )
ellipse (200,330,500,400)
fill (242, 208, 117 )
ellipse (200,330, 430, 330);

var x = 0; 
while(x < 400){
text("🔴", y, random(290, 340));
x += 20;
}
var x = 0; 
while(x < 400){
text("🔴", x, random(300, 340));
x += 20;
}
var y = 0; 
while(y < 400){
text("⭕", y, random(200, 500));
y += 20;}
var y = 0; 
while(y < 400){
text("⭕", y, random(200, 500));
y += 20;}
};


