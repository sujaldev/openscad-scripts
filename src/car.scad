// Base
cube([60, 20, 10], center = true);

// Roof
color("orange") translate([0, 0, 10 - 0.001])
    cube([30, 20, 10], center = true);

// Wheels
color("grey") translate([30 - 7, 20 - 6, 0]) rotate([90, 0, 0])
    cylinder(h = 6, r = 7, center = true);

color("grey") translate([-(30 - 7), 20 - 6, 0]) rotate([90, 0, 0])
    cylinder(h = 6, r = 7, center = true);

color("grey") translate([30 - 7, -(20 - 6), 0]) rotate([90, 0, 0])
    cylinder(h = 6, r = 7, center = true);

color("grey") translate([-(30 - 7), -(20 - 6), 0]) rotate([90, 0, 0])
    cylinder(h = 6, r = 7, center = true);

// Axle
color("black") translate([30 - 7, 0, 0]) rotate([90, 0, 0])
    cylinder(h = 24, r = 2, center = true);

color("black") translate([-(30 - 7), 0, 0]) rotate([90, 0, 0])
    cylinder(h = 24, r = 2, center = true);