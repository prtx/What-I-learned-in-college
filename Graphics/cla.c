#include<graphics.h>

void
plot(int x, int y)
{
	if(x>=0 && x<=600 && y>=0 && y<=400)
		putpixel(x, y, WHITE);
}

void
main()
{
	
	int gd = DETECT, gm, i;
	initgraph(&gd, &gm, NULL);

	int xc = 110, yc = 100, r = 100;
	int p = 1 - r;
	int x = 0, y = r;
	
	while(x<y){
		
		plot(x+xc, y+yc);
		plot(-x+xc, y+yc);
		plot(x+xc, -y+yc);
		plot(-x+xc, -y+yc);
		plot(y+xc, x+yc);
		plot(-y+xc, x+yc);
		plot(y+xc, -x+yc);
		plot(-y+xc, -x+yc);

		x++;
		if(p<0){
			p = p + 2*x +1;
		}
		else{
			y--;
			p = p + 2*x - 2*y + 1;
		}
	}
	
	getch();
	closegraph();

}
