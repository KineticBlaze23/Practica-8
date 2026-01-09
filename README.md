# **Practica-8**
## **Capturas de codigos resueltos en clase**

* **script1.sh**
<img width="485" height="188" alt="image" src="https://github.com/user-attachments/assets/673a4ae0-c891-45d9-9c2c-67f23d72e033" />

* **ascript.sh**
<img width="377" height="273" alt="image" src="https://github.com/user-attachments/assets/b017aea8-35b3-4413-9eac-e48711f0157b" />

* **suma.sh**
<img width="284" height="207" alt="image" src="https://github.com/user-attachments/assets/abbb28d5-8ee7-46db-a4ff-8f689a83c193" />

* **ciudad.sh**
<img width="422" height="121" alt="image" src="https://github.com/user-attachments/assets/de4170fa-e4fa-4c88-9f6d-5217ff155869" />

* **ejemplo4-1.sh**
<img width="528" height="141" alt="image" src="https://github.com/user-attachments/assets/400d89d8-fd32-4e6c-a29d-bcd489436249" />

* **ejemplo4-2.sh**
<img width="363" height="115" alt="image" src="https://github.com/user-attachments/assets/2870ad48-db87-47f2-ab8c-8dfbb29b67c6" />

* **ejemplo4-3.sh**
<img width="375" height="114" alt="image" src="https://github.com/user-attachments/assets/0e3c172c-621c-4d55-a0e7-a76e97825bfe" />

* **myScript.sh**
<img width="537" height="110" alt="image" src="https://github.com/user-attachments/assets/4d35139e-1a06-4e12-8769-d65c7a3737a8" />

* **if.sh**
<img width="578" height="187" alt="image" src="https://github.com/user-attachments/assets/c2119e9c-66c5-4609-b6c3-751f76648907" />

* **cafe.sh**
<img width="560" height="237" alt="image" src="https://github.com/user-attachments/assets/d59bd120-7a65-4b58-bc22-0e67d5b2e20e" />

* **myloop.sh**
<img width="399" height="214" alt="image" src="https://github.com/user-attachments/assets/191cd1fe-bb11-427d-84b4-0e24870ac2e4" />

* **for.sh**
<img width="363" height="121" alt="image" src="https://github.com/user-attachments/assets/c1d3efd6-87da-411d-a79d-a5bcac6881be" />

* **until.sh**
<img width="433" height="148" alt="image" src="https://github.com/user-attachments/assets/5d274d5e-f7b8-4ca9-aefc-e359fc41f96c" />

* **select.sh**
<img width="575" height="217" alt="image" src="https://github.com/user-attachments/assets/c95e5c64-35e3-4be1-9455-70da0e4b7fda" />

* **funcion1.sh**
<img width="498" height="133" alt="image" src="https://github.com/user-attachments/assets/a8af6869-ac19-4811-94c9-40dfc37454da" />

# **Ejercicios propuestos**
## **juego.sh**
Este script permite jugar al usuario piedra,papel o tijera contra la computadora desde la termminal de linux.
### Funcionamiento del Script

* **Definición de Opciones:** Se utiliza un *array* para almacenar las tres opciones posibles: `piedra`, `papel` o `tijera`.
* **Captura de Entrada:** El comando `read` solicita la elección del usuario o la palabra `salir` para terminar el proceso.
* **Lógica de Juego:**
    * Compara las cadenas de texto para determinar si hay un **empate**.
    * Evalúa las condiciones de victoria del usuario mediante operadores lógicos `&&` y `||`.
    * Si no se cumple lo anterior, se determina que la **computadora gana**.
* **Temporizador:** Utiliza `sleep 300` para pausar la ejecución durante 5 minutos antes de iniciar la siguiente ronda.
### Capturas de funcionamiento
<img width="458" height="189" alt="image" src="https://github.com/user-attachments/assets/f34524df-7756-44d6-9d93-457b4996919d" />
<img width="610" height="254" alt="image" src="https://github.com/user-attachments/assets/6237cfda-4fc5-49b5-a319-b1e1e55bd40c" />
<img width="412" height="163" alt="image" src="https://github.com/user-attachments/assets/92c575fd-94dc-4a79-9a89-a05d16e6bd17" />

## **calculadora.sh**
Script de calculadora interactiva que permite realizar operaciones aritméticas básicas con la capacidad de reutilizar resultados previos.

### Funcionamiento del Script

* **Uso de memoria:** El script guarda el último resultado obtenido. En la siguiente operación, puedes elegir si usar ese valor o escribir uno nuevo.
* **Prevención de fallos:** Incluye un control básico para divisiones. Si el usuario ingresa un cero como divisor, el programa lanza un aviso en lugar de romperse.
* **Interfaz secuencial:** Las preguntas aparecen una tras otra (operación, primer número, segundo número) para evitar confusiones en la entrada de datos.
* **Ciclo de refresco:** El script limpia la pantalla y se reinicia cada 30 segundos.

### Capturas de funcionamiento
<img width="386" height="163" alt="image" src="https://github.com/user-attachments/assets/3c6a2d1e-0259-4b71-835d-f47e9fe4a9f3" />

## **gestor.sh**
Este script es un sistema de gestión de archivos y directorios que opera mediante un menú interactivo y funciones modulares.

### Funcionamiento del Script

* **Estructura de Funciones:** Cada operación (crear, borrar, listar, buscar) está aislada en una función independiente para garantizar la limpieza del código.
* **Gestión de Rutas y Archivos:** El script solicita dinámicamente tanto la ruta absoluta o relativa como el nombre del elemento para realizar las tareas.
* **Validaciones de Sistema:** Implementa comprobaciones de existencia de archivos (`-f`) y directorios (`-d`) antes de ejecutar acciones de borrado o lectura.
* **Busqueda Optimizada:** Utiliza el comando `find` redirigiendo errores de sistema a `/dev/null` para una experiencia de usuario limpia.
* **Ciclo de Ejecución:** El menú se despliega automáticamente cada 10 minutos mediante el uso del comando `sleep 600`.

### Capturas de funcionamiento
* **Inicializacion de script**
<img width="590" height="336" alt="image" src="https://github.com/user-attachments/assets/50c2c039-160a-4ee2-b316-f3426edf3837" />
<img width="655" height="370" alt="image" src="https://github.com/user-attachments/assets/885121ba-6f0a-4218-9697-d31861cd91d5" />
1. **Creacion de directorio**
<img width="518" height="183" alt="image" src="https://github.com/user-attachments/assets/22c9ffd5-f3b6-408d-b474-536f10b4ef21" />
2. **Crear un Archivo**
<img width="599" height="384" alt="image" src="https://github.com/user-attachments/assets/009aba91-a171-4f5d-9b30-94cbcca12b39" />
<img width="477" height="122" alt="image" src="https://github.com/user-attachments/assets/da0866f4-3feb-4595-ad0d-5c990e412e53" />

3. **Borrar un Archivo**
<img width="536" height="403" alt="image" src="https://github.com/user-attachments/assets/b677cef6-1788-4a7b-89b2-ca5309c5d9be" />
<img width="505" height="143" alt="image" src="https://github.com/user-attachments/assets/2dfcd340-81ef-415f-aad6-c7d9c77b9aad" />

4. **Listar un Directorio**
<img width="514" height="419" alt="image" src="https://github.com/user-attachments/assets/ab1b6133-bf55-4217-b5bd-2f614bde96f7" />

6. **Buscar un archivo**
7. **Limpiar Pantalla**
8. **Salir**


















