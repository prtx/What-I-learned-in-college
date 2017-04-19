#include<graphics.h>


void
plot(int x, int y)
{
	if(x>=0 && x<=630 && y>=0 && y<=480)
		putpixel(x, y, WHITE);
}

void
draw_line(int x1, int y1, int x2, int y2)
{


	int dx = x2 - x1, dy = y2 - y1;
	int stepsize = NULL, i;
	float x = x1, y = y1;
	
	if(dy>dx){
		stepsize = dy;
	}
	else{
		stepsize = dx;
	}

	float x_inc = (float)dx/stepsize, y_inc = (float)dy/stepsize;
	for(i=0;i<=stepsize;i++){
		plot(x, y);
		x = x + x_inc;
		y = y + y_inc;
	}

}

void
main()
{
	int gd = DETECT, gm;
	int x1 = 0, y1 = 0, x2 = 150, y2 = 100, x3 = 250, y3 = 260, Tx = 20, Ty = 30;
	
	initgraph(&gd, &gm, NULL);
	draw_line(x1, y1, x2, y2);
	draw_line(x2, y2, x3, y3);
	draw_line(x1, y1, x3, y3);
	getch();
	closegraph();
	
	int T[3][3] = {1, 0, Tx, 0, 1, Ty, 0, 0, 1}, A[3][3] = {x1, x2, x3, y1, y2, y3, 1, 1, 1}, A_prime[3][3];
	
	int i, j, k, sum = 0;
	for (i = 0; i < 3; i++){
		for (j = 0; j < 3; j++){
			for (k = 0; k < 3; k++){
				sum = sum + T[i][k] * A[k][j];
			}
			A_prime[i][j] = sum;
			sum = 0;
		}
	}
	
	x1 = A_prime[0][0], y1 = A_prime[1][0], x2 = A_prime[0][1], y2 = A_prime[1][1], x3 = A_prime[0][2], y3 = A_prime[1][2];
	
	initgraph(&gd, &gm, NULL);
	draw_line(x1, y1, x2, y2);
	draw_line(x2, y2, x3, y3);
	draw_line(x1, y1, x3, y3);
	getch();
	closegraph();
}
