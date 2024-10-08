# Ejercicios bash

Ejercicios del taller de bash del curso de DevOps de SoftServe.

## Ejercicio 1: ¡Hola, mundo!
**Objetivo**: Cree su primer script en Bash.

- Cree un archivo llamado hello.sh.
- Escriba un script que imprima "Hola, mundo!" en la terminal.
- Haga que el script sea ejecutable y ejecútelo.

**Hints**:
- Use echo para imprimir mensajes.
- Use chmod +x para hacer que el script sea ejecutable.
## Ejercicio 2: Variables y entrada
**Objetivo**: Aprenda a trabajar con variables y la entrada del usuario.

- Escriba un script que le pida al usuario su nombre.
- Almacene el nombre en una variable y salude al usuario por su nombre.

**Hints**:

- Use read para tomar la entrada del usuario.

**Ejemplo**: read name

**Prueba**:

    :~$ ./hiuser.sh
    Escribe tu nombre
    Juan
    Hola Juan
## Ejercicio 3: Aritmética básica
**Objetivo**: Realice operaciones aritméticas básicas.

- Cree un script que acepte dos números del usuario.
- Realice sumas, restas, multiplicaciones y divisiones de estos números e imprima los resultados.

**Consejos**:
- Use $(( )) para cálculos aritméticos.

**Prueba**:

    :~$ ./aritmetica.sh
    Escribe un numero
    1
    Escribe otro numero
    2
    1 + 2 = 3
    1 - 2 = -1
    1 * 2 = 2
    1 / 2 = 0
## Ejercicio 4: Declaraciones if
**Objetivo**: Practique el uso de declaraciones condicionales.

- Escriba un script que tome un número como entrada.
- Si el número es mayor que 10, imprima "El número es grande".
- Si el número es menor o igual que 10, imprima "El número es pequeño".

**Hints**:

- Use declaraciones if y operadores de comparación como -gt, -le.

**Prueba**:

    :~$ ./ejercicioIf.sh
    Ingrese un número
    10
    El número es pequeño
## Ejercicio 5: Bucles (Bucle For)
**Objetivo**: Aprenda a usar bucles for.

- Escriba un script que imprima números del 1 al 10.
- Modifique el script para imprimir cada número en una nueva línea.

**Hints**:
- Bucle de ejemplo: for i in {1..10}; do ... done.

**Prueba**:

    :~$ ./bucleFor.sh
    1
    2
    3
    4
    5
    6
    7
    8
    9
    10
## Ejercicio 6: Bucles (Bucle While)
**Objetivo**: Practique bucles while.

- Escriba un script que le pida al usuario una contraseña.
- Si la contraseña no es "secreta", pregúnteles nuevamente.
- Una vez que ingresen la contraseña correcta, imprima "Acceso concedido".

**Hints**:
- Use while y read para continuar con el bucle.

**Prueba**:

    :~$ ./bucleWhile.sh
    Ingrese la contraseña
    asd
    Acceso denegado
    Ingrese la contraseña
    secreta
    Acceso concedido
## Ejercicio 7: Verificación de existencia de archivos
**Objetivo**: Use condicionales para verificar archivos.

- Escriba un script que verifique si existe un archivo llamado testfile.txt en el directorio actual.
- Si existe, imprima "El archivo existe".
- Si no existe, cree el archivo e imprima "Archivo creado".

**Hints**:
- Use -e para verificar si existe un archivo.
- Use touch para crear un archivo vacío.

**Prueba**:

    :~$ ./existencia.sh
    Archivo creado
    :~$ ./existencia.sh
    El archivo existe
## Ejercicio 8: Operaciones con archivos y directorios
**Objetivo**: Practique la manipulación de archivos y directorios.

- Escriba un script que cree un directorio llamado mydir.
- Dentro de mydir, cree 5 archivos vacíos: file1.txt, file2.txt, ..., file5.txt.
- Enumere el contenido del directorio.

**Hints**:

- Use mkdir para directorios y touch para archivos.
- Use ls para enumerar el contenido.

**Prueba**:

    :~$ ./operacionesArchivos.sh
    file1.txt  file2.txt  file3.txt  file4.txt  file5.txt
## Ejercicio 9: Grep y Find
**Objetivo**: aprender a buscar archivos y texto dentro de archivos.

- Crear un archivo llamado logfile.txt con algunas líneas de texto.
- Escribir un script que use grep para buscar una palabra en el archivo.
- Usar find para buscar todos los archivos .txt en el directorio actual.

**Hints**:

- **Ejemplo**: grep "word" logfile.txt.
- **Ejemplo**: find . -name "*.txt".

**Prueba**:

    :~$ greepYfind.sh
    Palabra a buscar
    sit
    La palabra 'sit' fue encontrada enlogfile. txt
    Archivos .txt en el directorio actual:
    ./parrafo1.txt
    ./parrafo5.txt
    ./parrafo4.txt
    ./logfile.txt
    ./parrafo3.txt
    ./parrafo2.txt
## Ejercicio 10: Argumentos y parámetros
**Objetivo**: trabajar con argumentos de línea de comandos.

- Escribir un script que tome un nombre de archivo como argumento.
- Si el archivo existe, imprimir "Archivo encontrado".
- Si el archivo no existe, imprimir "Archivo no encontrado".

**Hints**:

- Acceder a los argumentos con $1, $2, etc.

**Prueba**:

    :~$ ./encuentraArchivo.sh ../Ej9 parrafo1.txt
    Archivo encontrado
    :~$ ./encuentraArchivo.sh ../Ej9 hello.sh
    Archivo no encontrado
