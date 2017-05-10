int deg, rng;
int main()
{
	while(1)
	{
	 	while(rng=scan(deg,16))
	 	{
			/*if (rng>500){if(scan(deg-4,8)) deg-=4;
						 if(scan(deg+4,8)) deg+=4;}*/
			if (rng>700)rng=700;
			cannon(deg,rng);
			/*if (loc_x()<500)	 Tar Anakin med denna flyttning, men sniper tar mig...
				if (loc_y()<500) drive(45,100); else drive(315,100);
			else
				if (loc_y()<500) drive(135,100); else drive(225,100);*/
			if (loc_x()<500)
				if (loc_y()<500) drive(45,100); else drive(360,100);
			else
				if (loc_y()<500) drive(180,100); else drive(270,100);
			deg-=10;
		}
		
	  	deg+=10;
	}
}
