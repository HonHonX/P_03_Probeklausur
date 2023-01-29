#include<stdio.h>
#include"berechne.h"

int main () {
	int qm=460;
	int qmPreis=680;
	int gesamtPreis=0;
	
	gesamtpreis=berechne(qm,qmPreis);
	
	printf("Gesamtpreis: %i Euro",gesamtPreis);
	
	return 0;
}

