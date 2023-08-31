instance_create_layer(x + 0, y + 0, "Instances", oGrass);

if (place_empty(x + 128, y + 0))
{
	instance_create_layer(x + 128, y + 0, "Instances", oPlus);
}
if (place_empty(x - 128, y + 0))
{
	instance_create_layer(x - 128, y + 0, "Instances", oPlus);
}
if (place_empty(x + 0, y + 128))
{
	instance_create_layer(x + 0, y + 128, "Instances", oPlus);
}
if (place_empty(x + 0, y - 128))
{
	instance_create_layer(x + 0, y - 128, "Instances", oPlus);
}

instance_destroy();
