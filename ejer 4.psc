Proceso sin_titulo
	Definir usuario, contrase�a como caracter;
	Escribir "USUARIO: ";
	leer USUARIO;
	Escribir "CONTRASE�A: ";
	Leer CONTRASE�A;
	
	Si USUARIO == "JIAN" y CONTRASE�A == "321jian" entonces;
		Escribir "DATOS CORRECTOS";
		Escribir "_Bienvenido a BIBLIOTECA VIRTUAL UPN_";
		Escribir "1: Solicitar un libro";
		Escribir "2: Mostrar cat�logo de libros";
		Escribir "3: Salir del sistema";
		Escribir "Eliga un NUM: ";
		Leer num;
		Escribir "La opci�n que escogi� es la: ", num;
		
	SiNo
		Escribir "USUARIO O CONTRASE�A NO COINCIDEN";
	FinSi
	
FinProceso

