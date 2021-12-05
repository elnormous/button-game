difference()
{
    cylinder(h=60, r=30, $fn = 360);
    translate([0, 0, 2]) cylinder(h=60, r=29, $fn = 360);
    translate([0, 0, -2]) cylinder(h=25, r=12.5, $fn = 360);
    
    translate([0, 40, 50])
        rotate([90, 0, 0])
        cylinder(h=20, r=3.5, $fn = 360);
}
