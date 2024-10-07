

if (i==100){
	if (boo == true) {
		y -= movey
		x -= movex
		boo = false
	}

	else {
		y += movey
		x += movex
		boo = true
	}
	i = 0
}
else {
	i++
}
if (hp <= 0) instance_destroy();