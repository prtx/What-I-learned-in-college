#include<graphics.h>

void
main()
{
	
	int gd = DETECT, gm, i;
	initgraph(&gd, &gm, NULL);

	int x1 = 10, y1 = 20, x2 = 200, y2 = 140;
	int dx = x2 - x1, dy = y2 - y1;
	int stepsize = NULL;
	float x = x1, y = y1;
	
	if(dy>dx){
		stepsize = dy;
	}
	else{
		stepsize = dx;
	}

	float x_inc = (float)dx/stepsize, y_inc = (float)dy/stepsize;
	for(i=0;i<=stepsize;i++){
		putpixel(x, y, WHITE);
		x = x + x_inc;
		y = y + y_inc;
	}
	
	getch();
	closegraph();

}
