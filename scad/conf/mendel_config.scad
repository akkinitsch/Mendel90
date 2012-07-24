//
// Mendel90
//
// GNU GPL v2
// nop.head@gmail.com
// hydraraptor.blogspot.com
//
// Configuration file
//
echo("Mendel:");

Z_bearings = LM8UU;
Y_bearings = LM8UU;
X_bearings = LM8UU;

X_motor = NEMA17;
Y_motor = NEMA17;
Z_motor = NEMA17;

X_travel = 200;
Y_travel = 200;
// Extra travel distance on Y by moving the bearing holders further in on bed
Y_extra_travel = 0;
Z_travel = 140;
// You can increase the distance between the base and the bed with this
Y_carriage_bottom_clearance = 0;

// If you have sheets cut to bigger than necessary size, you can specify them here
custom_height = 0;
custom_base_width = 0;
custom_base_depth = 0;
// If you have cutoffs from the sheets which aren't deep enough for the full depth, you can specify the depth here
custom_stay_depth = 0;

bed_depth = 214;
bed_width = 214;
bed_pillars = M3x20_pillar;
bed_glass = glass2;
bed_thickness = 1.6 + sheet_thickness(bed_glass);    // PCB heater plus glass sheet
bed_holes = 209;

base = PMMA10;               // Sheet material used for the base. Needs to be thick enough to screw into.
base_corners = 50;
base_nuts = false;

frame = PMMA6;
frame_corners = 25;
frame_nuts = false;

case_fan = fan80x38;
psu = KY240W;

single_piece_frame = true;
stays_from_window = false;

Y_carriage = PMMA6;

extruder_width = 30;        // actually 28 but offset
nozzle_x_offset = 16;       // offset from centre of the extruder
nozzle_length = 50;         // from base of extruder to nozzle tip

X_belt = T5x6;
Y_belt = T5x6;

motor_shaft = 5;
Z_screw_dia = 8;            // Studding for Z axis

Y_carriage_depth = bed_depth + 10;
Y_carriage_width = bed_width + 10;

Z_nut_radius = M8_nut_radius;
Z_nut_depth = M8_nut_depth;
Z_nut = M8_nut;

//
// Default screw use where size doesn't matter
//
cap_screw = M3_cap_screw;
hex_screw = M3_hex_screw;
//
// Screw for the frame and base
//
frame_soft_screw = No6_screw;               // Used when sheet material is soft, e.g. wood
frame_thin_screw = M4_cap_screw;            // Used with nuts when sheets are thin
frame_thick_screw = M4_pan_screw;           // Used with tapped holes when sheets are thick and hard, e.g. plastic or metal
//
// Feature sizes
//
default_wall = 3;
thick_wall = 4;
