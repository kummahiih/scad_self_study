$fa = 1;
$fs = 0.4;

include <fibonacci_wire.scad>
translate([20,0,0])fibonacci_wire(width=1, height=1, scale=1, iterations=5);

include <fibonacci_cylinders.scad>
translate([-200,0,0])fibonacci_cylinders(height=2,iterations=10);

include <fibonacci_spheres.scad>
translate([0,200,0])fibonacci_spheres(height=2,iterations=10);



