Algoritmo Tarjetas
	
	Definir  CuentaMaestra como entero 
	Definir CuentaA como entero
	Definir CuentaB como entero 
	
	
	
	CuentaMaestra= 20000
	CuentaA= 2000
	CuentaB=100
	

	Repetir
		
		Repetir 
			Escribir "Bienvenido a tu banco de confianza, elige la transacciones que deseas realizar" 
			Escribir " "
			Escribir "(1) Recibir dinero en tu cuenta principal"
			Escribir "(2) Transferir dinero entre tus cuentas"
			Escribir "(3) Retirar dinero de tus cuentas"
			Escribir "(4) consultar saldos" 
			Escribir "" 
			Leer opc 
			si (opc >= 1 y opc <= 4) entonces 
				Limpiar Pantalla
			SiNo
				Escribir "Elegiste una opcion invalida, por favor volver a intentar"
				limp
			FinSi
		Hasta Que  (opc >= 1 y opc <= 4)
		
		Segun opc Hacer
			caso 1:
				Escribir "Vas a recibir dinero en tu cuenta principal" 
				Escribir ""
				Escribir "Ingresa el monto que vas a recibir" 
				escribir ""
				Leer ingreM
				CuentaMaestra=CuentaMaestra+ingreM
				saldo(Cuentamaestra,CuentaA,CuentaB);
			caso 2:
				Repetir
					escribir " Vamos a transferir dinero entre tus cuentas, elige la cuenta de la que saldra el dinero" 
					escribir "" 
					escribir "(1) Cuenta Principal"
					Escribir "(2) Cuenta A"
					Escribir "(3) Cuenta B"
					Escribir "" 
					leer opc2
					si (opc2 >= 1 y opc2 <= 3) entonces 
						Limpiar Pantalla
					sino 
						escribir "Elegiste una opcion invalida, por favor volver a intentar"
						limp
					FinSi
				Mientras Que  !(opc2 >= 1 y opc2 <= 3)
				
				Segun opc2 Hacer
					Caso 1:
						Repetir
							Escribir "Vamos a transferir dinero desde tu cuenta principal, elige la cuenta de destino" 
							Escribir "(1) cuenta A"
							Escribir "(2) cuenta B"
							Leer opc9
							si (opc9 >0 y opc9 <3) Entonces
								Limpiar Pantalla
							sino 
								escribir "Elegiste una opcion invalida, por favor volver a intentar"
								limp
							FinSi
						Hasta Que (opc9 >0 y opc9 <3)
						
						Segun opc9 Hacer
							Caso 1 :
								escribir "Ingresa el monto que vas a trasnferir" 
								Leer Mont1
								si CuentaMaestra>=Mont1 entonces 
									CuentaMaestra=CuentaMaestra-Mont1
									CuentaA=CuentaA+Mont1
									saldo(Cuentamaestra,CuentaA,CuentaB);
								sino 
									Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
									limp
								Finsi
								
							Caso 2:
								escribir "Ingresa el monto que vas a transferir" 
								Leer Mont2
								si CuentaMaestra>=Mont2 entonces 
									CuentaMaestra=CuentaMaestra-Mont2
									CuentaB=CuentaB+Mont2
									saldo(Cuentamaestra,CuentaA,CuentaB);
								sino 
									Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
									limp
								Finsi
						Fin Segun
					Caso 2:
						definir opc4 Como Entero
						Repetir
							Escribir "Vamos a transferir dinero desde tu cuenta A, elige la cuenta de destino" 
							Escribir "(1) cuenta Principal"
							Escribir "(2) cuenta B"
							Leer opc4
							si (opc4 >0 y opc4 <3) Entonces
								val4=verdadero
								Limpiar Pantalla
							sino 
								escribir "Elegiste una opcion invalida, por favor volver a intentar"
								limp
							FinSi
						Mientras Que !(opc4 >0 y opc4 <3)
						
						Segun opc4 Hacer
							Caso 1 :
								repetir 
									escribir "Ingresa el monto que vas a transferir" 
									Leer Mont3
									si CuentaA>=Mont3 entonces 
										CuentaA=CuentaA-Mont3
										CuentaMaestra=CuentaMaestra+Mont3
										saldo(Cuentamaestra,CuentaA,CuentaB);
									sino 
										Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
										limp
									Finsi
								Hasta Que (CuentaA>=Mont3)
								
								escribir "Ingresa el monto que vas a transferir" 
								Leer Mont3
								si CuentaA>=Mont3 entonces 
									CuentaA=CuentaA-Mont3
									CuentaMaestra=CuentaMaestra+Mont3
									saldo(Cuentamaestra,CuentaA,CuentaB);
								sino 
									Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
									limp
								Finsi
								
							Caso 2:
								escribir "Ingresa el monto que vas a transferir" 
								Leer Mont4
								si CuentaA>=Mont4 entonces 
									CuentaA=CuentaA-Mont4
									CuentaB=CuentaB+Mont4
									saldo(Cuentamaestra,CuentaA,CuentaB);
								sino 
									Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
									limp
								Finsi
						Fin Segun
					Caso 3:
						definir opc5 Como Entero
						Repetir
							Escribir "Vamos a transferir dinero desde tu cuenta B, elige la cuenta de destino" 
							Escribir "(1) cuenta Principal"
							Escribir "(2) cuenta A"
							Leer opc5
							si (opc5 >0 y opc3 <3) Entonces
								Limpiar Pantalla
							sino 
								escribir "Elegiste una opcion invalida, por favor volver a intentar"
								limp
							FinSi
						Mientras Que !(opc5 >0 y opc3 <3)
						
						Segun opc5 Hacer
							Caso 1 :
								escribir "Ingresa el monto que vas a transferir" 
								Leer Mont5
								si CuentaB>=Mont5 entonces 
									CuentaB=CuentaB-Mont5
									CuentaMaestra=CuentaMaestra+Mont5
									saldo(Cuentamaestra,CuentaA,CuentaB);
								sino 
									Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
									limp
								Finsi
								
							Caso 2:
								escribir "Ingresa el monto que vas a transferir" 
								Leer Mont6
								si CuentaB>=Mont6 entonces 
									CuentaB=CuentaB-Mont6
									CuentaA=CuentaA+Mont6
									saldo(Cuentamaestra,CuentaA,CuentaB);
								sino 
									Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
									limp
								Finsi
						Fin Segun
				Fin Segun
			caso 3:
				definir opc7 Como Entero
				Repetir
					Escribir "Vamos a Retirar dinero, elige la cuenta de la cual deseas sacar" 
					Escribir "(1) cuenta Principal"
					Escribir "(2) cuenta A"
					Escribir "(3) Cuenta B"
					Leer opc7
					si (opc7 >0 y opc7 <4) Entonces
						Limpiar Pantalla
					sino 
						escribir "Elegiste una opcion invalida, por favor volver a intentar"
						limp
					FinSi
				Mientras Que !(opc7 >0 y opc7 <4)
				
				Segun opc7 Hacer
					Caso 1 :
						escribir "Ingresa el monto que vas a Retirar" 
						Leer Mont8
						si CuentaMaestra>=Mont8 entonces 
							CuentaMaestra=CuentaMaestra-Mont8
							saldo(Cuentamaestra,CuentaA,CuentaB);
						sino 
							Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
							limp
						Finsi
						
					Caso 2:
						escribir "Ingresa el monto que vas a Retirar" 
						Leer Mont9
						si CuentaA>=Mont9 entonces 
							CuentaA=CuentaA-Mont9
					
							saldo(Cuentamaestra,CuentaA,CuentaB);
						sino 
							Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
							limp
						Finsi
						
					Caso 3:
						escribir "Ingresa el monto que vas a Retirar" 
						Leer Mont7
						si CuentaB>=Mont7 entonces 
							CuentaB=CuentaB-Mont7
							saldo(Cuentamaestra,CuentaA,CuentaB);
						sino 
							Escribir " Tu saldo es insuficiente y no puedes realizar esta transaccion"
							limp
						Finsi
				Fin Segun
			Caso 4:
				saldo(Cuentamaestra,CuentaA,CuentaB);
		Fin Segun
		
	Hasta Que Falso
	
FinAlgoritmo

Funcion saldo(CuentaMaestra,CuentaA,CuentaB)
	Escribir ""
	Escribir " Tu saldo actual es"
	EScribir " "
	Escribir "En tu cuenta principan tienes...." CuentaMaestra
	Escribir "En tu cuenta A tienes............" CuentaA
	Escribir "En tu cuenta B tienes............" CuentaB
	limp
FinFuncion

Funcion limp
	Esperar tecla 
	Limpiar pantalla 
FinFuncion
