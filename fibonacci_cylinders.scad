module fibonacci_cylinders(height=1, iterations=9) {
if (iterations>0) {
rotate(0)
translate([0,0,0])
intersection(){
cube([1,1, height]);
cylinder(r=1, h=height);
}
}
if (iterations>1) {
rotate(90)
translate([0-0.001,0-0.001,0])
intersection(){
cube([1,1, height]);
cylinder(r=1, h=height);
}
}
if (iterations>2) {
rotate(180)
translate([-1,0-0.001,0])
intersection(){
cube([2,2, height]);
cylinder(r=2, h=height);
}
}
if (iterations>3) {
rotate(270)
translate([-1,1-0.001,0])
intersection(){
cube([3,3, height]);
cylinder(r=3, h=height);
}
}
if (iterations>4) {
rotate(0)
translate([-1,1-0.001,0])
intersection(){
cube([5,5, height]);
cylinder(r=5, h=height);
}
}
if (iterations>5) {
rotate(90)
translate([-2,1-0.001,0])
intersection(){
cube([8,8, height]);
cylinder(r=8, h=height);
}
}
if (iterations>6) {
rotate(180)
translate([-4,2-0.001,0])
intersection(){
cube([13,13, height]);
cylinder(r=13, h=height);
}
}
if (iterations>7) {
rotate(270)
translate([-6,4-0.001,0])
intersection(){
cube([21,21, height]);
cylinder(r=21, h=height);
}
}
if (iterations>8) {
rotate(0)
translate([-9,6-0.001,0])
intersection(){
cube([34,34, height]);
cylinder(r=34, h=height);
}
}
if (iterations>9) {
rotate(90)
translate([-15,9-0.001,0])
intersection(){
cube([55,55, height]);
cylinder(r=55, h=height);
}
}
if (iterations>9) {
rotate(180)
translate([-25,15-0.001,0])
intersection(){
cube([89,89, height]);
cylinder(r=89, h=height);
}
}
if (iterations>10) {
rotate(270)
translate([-40,25-0.001,0])
intersection(){
cube([144,144, height]);
cylinder(r=144, h=height);
}
}
}