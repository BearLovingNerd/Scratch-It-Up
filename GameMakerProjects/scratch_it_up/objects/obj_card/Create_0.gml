// Create Cells
for (var i = 0; i < 5; i++){
	
	for (var j = 0; j < 5; j++){
		
		instance_create_layer(x + 194 + (j*96), y + 64 + (i*96), "UI_upper", obj_cell)
	}
	
}