//  ############################ MOVEMENT VARIABLES ############################
  move_speed = 2.5;         //Speed of character left/right      
 jump_speed = -15;          // Up jump speed
climb_speed = 2.5;          //Climbing speed
gravity_force = 0.5;        //Gravity Strength
max_fall_speed = 10;        //Maximum down speed
move_x = 0;                 // Horizontal Movement
move_y = 0;                 // Vertical Movement


// ############################  STATE VARIABLES  ############################
is_grounded = false;    // On ground?
is_climbing = false;    //On ladder?
climb_speed = 2.5;      //Climbing speed