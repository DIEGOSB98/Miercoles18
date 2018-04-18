<%-- 
    Document   : index
    Created on : 14-03-2018, 15:42:07
    Author     : RLCR
--%>

<%@page import="java.util.Scanner"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DiegoSB</title>
    </head>
    <body>



        <%--
            //declarar e inicializar un array 

            ///Ejercicio Hola Mundo !!!
            out.println("<h1>Ejercicio 1 :</h1>");
            out.println("<h1>Hola Mundo Weyy !!!</h1>");
            out.println("<hr>");
            ///Ejercicio Suma De Numeros 
            out.println("<h1>Ejercicio 2 :</h1>");
            int numero1 = 2, numero2 = 2;
            int suma1 = numero1 + numero2;
            int resta = numero1 - numero2;
            int multiplicacion = numero1 * numero2;
            int division = numero1 / numero2;
            out.println("<h3>Numero 1 = " + numero1 + " Numero 2 = " + numero2 + "</h3>");
            out.println("<h2>Resultado De La Suma Es : " + suma1 + "</h2>");
            out.println("<h2>Resultado De La Resta Es : " + resta + "</h2>");
            out.println("<h2>Resultado De La Multiplicacion Es : " + multiplicacion + "</h2>");
            out.println("<h2>Resultado De La Division Es : " + division + "</h2>");
            out.println("<hr>");
            ///Ejercicio Desplegar Nombres 
            out.println("<h1>Ejercicio 3 :</h1><br>");
            String[] nombres = new String[10];
            nombres[0] = "Diego";
            nombres[1] = "Kevin";
            nombres[2] = "Dilan";
            nombres[3] = "Luchito";
            nombres[4] = "Hector";
            nombres[5] = "Franco";
            nombres[6] = "Reymon";
            nombres[7] = "Maik";
            nombres[8] = "Loco Diego";
            nombres[9] = "Alex";

            for (int i = 0; i < nombres.length; i++) {
                out.print(nombres[i] + " | ");
            }
            out.println("<hr>");

            out.println("<h1>Ejercicio 4 :</h1><br>");
            ///Ejercicio Desplegar Productos
            String[] productos = new String[5];
            productos[0] = "Escoba";
            productos[1] = "Pala";
            productos[2] = "Lava Losa";
            productos[3] = "Omo";
            productos[4] = "Cuik";

            for (String P : productos) {
                out.print(P + " | ");
            }
            out.println("<hr>");

            out.println("<h1>Ejercicio 5 :</h1><br>");
            ///Ejercicio numeros del 1 al 20 con bucle For y While

            out.println("<h4>Numeros Del 1 Al 20 con Bucle While</h4>");
            int numeros_2[] = new int[21];
            int indice1 = 0;
            int indice2 = 1;
            for (indice1 = 0; indice1 < numeros_2.length; indice1++) {

                numeros_2[indice1] = indice1;

            }
            while (indice2 < numeros_2.length) {

                out.println(numeros_2[indice2]);

                indice2++;
            }
            out.println("<hr>");

            out.println("<h1>Ejercicio 6 :</h1><br>");
            int numeros_3[] = new int[21];
            int indice5 = 1;
            int indice6 = 1;

            do {

                numeros_3[indice5] = indice5;
                out.println(numeros_3[indice5] + " | ");
                indice5++;

            } while (indice5 < numeros_3.length);

            //Ejercicio numeros pares con suma
            out.println("<hr>");
            out.println("<h1>Ejercicio 7 :</h1>");
            out.println("<h4>NUMEROS PARES Y SUMA TOTAL</h4>");

            int[] numeros_pares = new int[20];
            int suma = 0;
            int c = 0;
            int i=0;
            for (c = 0; c <40; c++) {
                
                if (c % 2 == 0) {   
                    i++;
                    numeros_pares[i] = i;
                    out.println(numeros_pares[i] + " | ");
                    suma = suma + numeros_pares[i];
                }

            }

            out.print("<h3>Suma De Numeros Pares Es : " + suma + " </h3>");


        --%>

        <%
            int numeros[][] = new int[5][10];
            int numeros_copia[][] = new int[5][10];
            int d = 0, contador = 0, suma = 0, v = 0;

            for (int z = 0; z < 2; z++) {
                for (int f = 0; f < 5; f++) {
                    for (int c = 0; c < 10; c++) {
                        d++;
                        contador++;
                        if (d % 2 == 1) {
                            numeros[f][c] = d;
                            suma = suma + numeros[f][c];
                            out.println(numeros[f][c]);
                            numeros_copia[f][c] = numeros[f][c] * 3;

                        }
                    }
                }
            }
            int f = 0, c = 0;

            v++;
            do {
                c = 0;
                do {
                    out.println(numeros[f][c]);
                    out.println(numeros_copia[f][c]);
                    c++;
                } while (c < 10);
                f++;
            } while (f < 5);

            out.println("Contador : " + contador);
            out.println("Suma : " + suma);

        %>

    </body>
</html>
