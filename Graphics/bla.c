#include<graphics.h>

void
main()
{
	
	int gd = DETECT, gm, i;
	initgraph(&gd, &gm, NULL);

	//int x1 = 0, y1 = 0, x2 = 150, y2 = 100;
	int x1 = 150, y1 = 100, x2 = 250, y2 = 260;
	int *a1, *b1, *a2, *b2;
	
	float m = (float)(y2 - y1)/(x2 - x1);
	
	if(abs(m)<1){
		a1 = &x1; a2 = &x2; b1 = &y1; b2 = &y2;
	}
	else{
		a1 = &y1; a2 = &y2; b1 = &x1; b2 = &x2;
	}

	int da = *a2 - *a1, db = *b2 - *b1;
		
	
	int p = 2*db - da;
	int a = *a1, b = *b1;
	
	for(i=0;i<=da;i++){
		putpixel(a, b, WHITE);
		if(p<0){
			p = p + 2*db;
		}
		else{
			p = p +2*db - 2*da;
			b++;
		}
		a++;
	}
	
	getch();
	closegraph();

}
