var _path_piece = instance_create_layer(x + 0, y + 0, "Instances", oGrass);

_path_piece.image_xscale = oCastle.sprite_width/384;
_path_piece.image_yscale = oCastle.sprite_width/384;

var _offset = oCastle.sprite_width/3;

var _resizer;

show_debug_message(id.direction);

if (place_empty(x + _offset, y + 0))
{
	
	_resizer = instance_create_layer(x + _offset, y + 0, "Instances", oPlus); // right
	_resizer.image_xscale = oCastle.sprite_width/384;
	_resizer.image_yscale = oCastle.sprite_width/384;
}
if (place_empty(x - _offset, y + 0))
{
	_resizer = instance_create_layer(x - _offset, y + 0, "Instances", oPlus); // left
	_resizer.image_xscale = oCastle.sprite_width/384;
	_resizer.image_yscale = oCastle.sprite_width/384;
}
if (place_empty(x + 0, y + _offset))
{
	show_debug_message("in down");
	_resizer = instance_create_layer(x + 0, y + _offset, "Instances", oPlus); // down
	_resizer.image_xscale = oCastle.sprite_width/384;
	_resizer.image_yscale = oCastle.sprite_width/384;
}
if (place_empty(x + 0, y - _offset))
{
	_resizer = instance_create_layer(x + 0, y - _offset, "Instances", oPlus); // up
	_resizer.image_xscale = oCastle.sprite_width/384;
	_resizer.image_yscale = oCastle.sprite_width/384;
}

instance_destroy();


