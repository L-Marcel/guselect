direction = irandom_range(0, 360);

horizontal_speed = random_range(-1.5, 1.5);
vertical_speed = random_range(-1.5, 1.5);

horizontal_speed += abs(horizontal_speed) < 0.5;
vertical_speed += abs(vertical_speed) < 0.5;