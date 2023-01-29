#include<stdio.h>
#include"berechne.h"

int main () {
	int qm=460;
	int qmPreis=680;
	int gesamtPreis=0;
	
	gesamtPreis=berechne(qm,qmPreis);
	
	printf("\nGesamtpreis: %i Euro\n\n",gesamtPreis);
	
	return 0;
}

