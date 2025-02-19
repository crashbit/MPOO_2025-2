Apuntador
	-> Variable que aloja una dirección de memoria
	-> int *x;
	-> char *c;
	-> 2^n , 2^8 = 256

Felicidad cuando no hay apuntadores, int x;

Memoria dinámica
int *x;
int z = 2;

x = &z;
x es la dirección de z;
*x = es el contenido alojado en Z

x = (int *)malloc(sizeof(x));

x = NULL;
c = NULL;
NULL = void *;

struct Alumno{
	char nombre[20];
	char numCuenta[10];
}

Alumno fi[13500];

Alumno conta[15200];

Memoria Estica

struct Alumno *fi;
fi = (struct Alumno *)malloc(sizeof(struct Alumno));
fi->nombre = "Alonso";

Alumno fi = new Alumno("Alonso");


struct * = class





