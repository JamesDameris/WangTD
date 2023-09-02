_castle_offset = oCastle.sprite_width;
_instances = [];

_instances[0] = instance_create_layer(x + _castle_offset, y + (_castle_offset/3), "Instances", oPlus);

_instances[1] = instance_create_layer(x - (_castle_offset/3), y + (_castle_offset/3), "Instances", oPlus);

_instances[2] = instance_create_layer(x + (_castle_offset/3), y - (_castle_offset/3), "Instances", oPlus);

_instances[3] = instance_create_layer(x + (_castle_offset/3), y + _castle_offset, "Instances", oPlus);

for (var i = 0; i < array_length(_instances); i ++) {
	_instances[i].image_xscale = oCastle.sprite_width/384;
	_instances[i].image_yscale = oCastle.sprite_width/384;
}
