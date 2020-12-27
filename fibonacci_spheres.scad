module fibonacci_spheres(iterations=9) {
if (iterations>0) {
rotate(0)
translate([0,0,0])
intersection(){
translate([0,0,-1])
cube([1,1, 2]);
sphere(r=1);
}
}
if (iterations>1) {
rotate(90)
translate([0-0.001,0-0.001,0])
intersection(){
translate([0,0,-1])
cube([1,1, 2]);
sphere(r=1);
}
}
if (iterations>2) {
rotate(180)
translate([-1,0-0.001,0])
intersection(){
translate([0,0,-2])
cube([2,2, 4]);
sphere(r=2);
}
}
if (iterations>3) {
rotate(270)
translate([-1,1-0.001,0])
intersection(){
translate([0,0,-3])
cube([3,3, 6]);
sphere(r=3);
}
}
if (iterations>4) {
rotate(0)
translate([-1,1-0.001,0])
intersection(){
translate([0,0,-5])
cube([5,5, 10]);
sphere(r=5);
}
}
if (iterations>5) {
rotate(90)
translate([-2,1-0.001,0])
intersection(){
translate([0,0,-8])
cube([8,8, 16]);
sphere(r=8);
}
}
if (iterations>6) {
rotate(180)
translate([-4,2-0.001,0])
intersection(){
translate([0,0,-13])
cube([13,13, 26]);
sphere(r=13);
}
}
if (iterations>7) {
rotate(270)
translate([-6,4-0.001,0])
intersection(){
translate([0,0,-21])
cube([21,21, 42]);
sphere(r=21);
}
}
if (iterations>8) {
rotate(0)
translate([-9,6-0.001,0])
intersection(){
translate([0,0,-34])
cube([34,34, 68]);
sphere(r=34);
}
}
if (iterations>9) {
rotate(90)
translate([-15,9-0.001,0])
intersection(){
translate([0,0,-55])
cube([55,55, 110]);
sphere(r=55);
}
}
if (iterations>9) {
rotate(180)
translate([-25,15-0.001,0])
intersection(){
translate([0,0,-89])
cube([89,89, 178]);
sphere(r=89);
}
}
if (iterations>10) {
rotate(270)
translate([-40,25-0.001,0])
intersection(){
translate([0,0,-144])
cube([144,144, 288]);
sphere(r=144);
}
}
}