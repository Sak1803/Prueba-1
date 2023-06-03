Program CajeroMejorado;
Uses crt;
Var clave,cedula,cuenta,opcion,contador:Integer;
	retiro:Real;
	x:char;
const SaldoC=5000;
		SaldoA=10000;
begin
delay(1000);
	        writeln('                _______________________________');
			writeln('               -                               -');
			writeln('              -             --------            -');
			writeln('             -             |Cargando|             -');
			writeln('             -             | espere |             -');
			writeln('              -             --------             -');
			writeln('               -_______________________________-');
delay(1000);
clrscr;
			writeln('               _______________________________');
			writeln('              -                               -');
			writeln('             -             --------            -');
			writeln('            -             |Cargando|            -');
			writeln('            -             | espere |            -');
			writeln('             -             --------            -');
			writeln('              -_______________________________-');
delay(1000);
clrscr;
			writeln('                _______________________________');
			writeln('               -                               -');
			writeln('              -             --------            -');
			writeln('             -             |Cargando|            -');
			writeln('             -             | espere |            -');
			writeln('              -             --------            -');
			writeln('               -_______________________________-');
delay(1000);
clrscr;
			writeln('                 _______________________________');
			writeln('                -                               -');
			writeln('               -             --------            -');
			writeln('              -             |Cargando|            -');
			writeln('              -             | espere |            -');
			writeln('               -             --------            -');
			writeln('                -_______________________________-');
delay(1000);
clrscr;

			writeln('                 _______________________________');
			writeln('                -                               -');
			writeln('               -          ---------------        -');
			writeln('              -           |Bienvenido al|         -');
			writeln('              -           |  banco UwU  |         -');
			writeln('               -          ---------------        -');
			writeln('                -_______________________________-');
delay(1000);	
clrscr;

			writeln('                 _______________________________');
			writeln('                -                               -');
			writeln('               -        |-----------------|      -');
			writeln('              -         |Ingrese su Cedula|       -');
			writeln('               -        |-----------------|      -');
			writeln('                -_______________________________-');

delay(1500);
clrscr;

			Write('Cedula:');
			read(cedula);
			clrscr;
			
			writeln('                 __________________________');
			writeln('                -                          -');
			writeln('               -     |----------------|     -');
			writeln('              -      |Ingrese su Clave|      -');
			writeln('               -     |----------------|     -');
			writeln('                -__________________________-');

delay(1500);
clrscr;

					Write('Clave:');
					read(clave);
						while clave <> 1803 do
							begin
								writeln('la clave ingreasada no es valida, Ingrese su clave nuevamente');
								write('Clave:');
								read(clave);
								delay(1000);
								clrscr;
							end;
			
			writeln('---------------------------------------------------');
			writeln('|Clave ingresada de forma exitosa, puede continuar|');
			writeln('---------------------------------------------------');
			delay(1500);
			readln;
			
			clrscr;
			delay(1000);
			
			writeln('---------------------------');
			writeln('|Ingrese su tipo de cuenta|');
			writeln('---------------------------');
			
			delay(1000);
			
			writeln('---------------------------------------------------');
			writeln('|1-Corriente                              2-Ahorro|');
			writeln('---------------------------------------------------');	

			delay(1000);
			writeln('Cuenta:');
			delay(1000);
			read(cuenta);
			delay(1000);
			contador:=0;
			while contador <> 1 do
				case cuenta of
					1:begin
						writeln('___________________________________________________');
						writeln('|                                                 |');
						writeln('|     Usted ha entrado en su cuenta Corriente     |');
						writeln('|    Seleccione la operacion que desea realizar   |');
						writeln('| 1-Consulta          2-Retiro          3-Salir   |');
						writeln('|_________________________________________________|');
						delay(1000);
						writeln('opcion:');
						read(opcion);
							case opcion of
								1:begin
									writeln(' _______________________________________');
									writeln('|                                       |');
									writeln('|     Su saldo actual es ',SaldoC,'bs         |');
									writeln('|     Gracias por preferir BancoUwU     |');
									writeln('|                                       |');
									writeln('|_______________________________________|');
									writeln('');
									readln(x);
									delay(5000);
									clrscr;
									contador:=0
									end;
									
								2:begin
									writeln(' _______________________________________');
									writeln('|                                       |');
									writeln('|   Ingrese el monto que desea retirar  |');
									writeln('|_______________________________________|');
									writeln('');
									writeln('Monto a Retirar:');
									read(retiro);
										while retiro>SaldoC do
											begin
											writeln(' __________________________________________________');
											writeln('|                                                  |');
											writeln('|Saldo insuficiente para realizar dicha transaccion|');
											writeln('|__________________________________________________|');
											delay(1000);
												writeln(' __________________________________');
												writeln('|                                  |');
												writeln('|Ingrese el monto que desea retirar|');
												writeln('|__________________________________|');
												
												writeln('retiro:');
												read(retiro);	
												delay(1000);										
											end;
											writeln(' __________________________________');
											writeln('|                                  |');
											writeln('|Usted ha retirado ',retiro:1:2,'bs     |');
											writeln('|__________________________________|');
											writeln(' __________________________________');
											writeln('|su saldo actual es ',saldoC-retiro:1:2,'bs|');
											writeln('|__________________________________|');
											writeln(' _____________________________');
											writeln('|Gracias por preferir BancoUwU|');
											writeln('|_____________________________|');
											
											contador:=0;
												readln(x);
												delay(5000);
												clrscr;
									end;
								3:begin
									writeln('Gracias por preferir BancoUwU');
									writeln(' ');
									writeln(' ');
									contador:=1
									end;
							end;
					end;
					2:begin
						writeln('___________________________________________________');
						writeln('|                                                 |');
						writeln('|     Usted ha entrado en su cuenta de Ahorro     |');
						writeln('|    Seleccione la operacion que desea realizar   |');
						writeln('| 1-Consulta          2-Retiro          3-Salir   |');
						writeln('|_________________________________________________|');
						delay(1000);
						writeln('opcion:');
						read(opcion);
							case opcion of
								1:begin
									writeln(' _______________________________________');
									writeln('|                                       |');
									writeln('|     Su saldo actual es ',SaldoA,'bs        |');
									writeln('|     Gracias por preferir BancoUwU     |');
									writeln('|                                       |');
									writeln('|_______________________________________|');
									writeln('');
									readln(x);
									delay(5000);
									clrscr;
									contador:=0
									end;
									
								2:begin
									writeln(' _______________________________________');
									writeln('|                                       |');
									writeln('|   Ingrese el monto que desea retirar  |');
									writeln('|_______________________________________|');
									writeln('');
									writeln('Monto a Retirar:');
									read(retiro);
										while retiro>SaldoA do
											begin
											writeln(' __________________________________________________');
											writeln('|                                                  |');
											writeln('|Saldo insuficiente para realizar dicha transaccion|');
											writeln('|__________________________________________________|');
											delay(1000);
												writeln(' __________________________________');
												writeln('|                                  |');
												writeln('|Ingrese el monto que desea retirar|');
												writeln('|__________________________________|');
												
												writeln('retiro:');
												read(retiro);	
												delay(1000);										
											end;
											writeln(' __________________________________');
											writeln('|                                  |');
											writeln('|Usted ha retirado ',retiro:1:2,'bs     |');
											writeln('|__________________________________|');
											writeln(' __________________________________');
											writeln('|su saldo actual es ',saldoA-retiro:1:2,'bs|');
											writeln('|__________________________________|');
											writeln(' _____________________________');
											writeln('|Gracias por preferir BancoUwU|');
											writeln('|_____________________________|');
											
											contador:=0;
												readln(x);
												delay(5000);
												clrscr;
									end;
								3:begin
									writeln('Gracias por preferir BancoUwU');
									writeln('');
									writeln('');
									contador:=1
									end;
							end;
					end;
end;
end.
