/// @description Mouse Info

draw_set_color(c_black);
draw_set_alpha(0.75);
draw_rectangle(0, 0, 200, 120, false);
draw_set_alpha(1);
draw_set_color(c_white);


draw_text(20, 20, "GUI X: " + string(device_mouse_x_to_gui(0)));
draw_text(20, 40, "GUI Y: " + string(device_mouse_y_to_gui(0)));

draw_text(20, 60, "MOUSE X: " + string(mouse_x));
draw_text(20, 80, "MOUSE Y: " + string(mouse_y));