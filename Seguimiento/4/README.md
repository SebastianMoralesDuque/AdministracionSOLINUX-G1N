
# Linux! Creacion de grupos y permisos a carpetas/archivos

1. Crear dos grupos llamados: profesor, estudiante.

  -groupadd profesor

  -groupadd estudiante

3.Crear tres usuarios llamados: diana, claudia y laura.

  -useradd  laura 

  -usermod -a -G estudiante laura

3. Conociendo que: diana es un profesor; laura es una estudiante y claudia es un profesor y un estudiante. Adicione todos los usuarios a los grupos correspondientes.

![1](https://user-images.githubusercontent.com/91298191/159828632-a7c3ae97-d445-4029-a3c4-508653d05394.png)

4. Cree dos directorios, uno para profesores (solo los profesores tienen acceso) y otro para
estudiantes (profesores y estudiantes tienen acceso). Asegúrese de asignar los permisos.
groupadd estudiante.

![3](https://user-images.githubusercontent.com/91298191/160217421-4c9d9d32-d4e0-47a6-ac59-ef9beb05ece1.png)

5. Verifique los permisos anteriores, usando las cuentas de los usuarios ya creados.

![5](https://user-images.githubusercontent.com/91298191/160325611-f72285b6-e8be-4c3d-a949-4b904ed8cb6b.png)

6. Use un editor de texto para crear archivos en los respectivos directorios, usando
diferentes usuarios.

7. Como super usuario, cambie de dueño los archivos creados (como ejercicio).

![6-7](https://user-images.githubusercontent.com/91298191/160325613-a8d67573-20f2-4013-92e6-986079c73f75.png)

8-9.Usando diferentes terminales, entre al sistema con los diferentes usuarios: (equivoquese algunas veces por completo):

![8-9](https://user-images.githubusercontent.com/91298191/160325614-8cc16ff6-349f-4cf2-a860-581b3263c764.png)

10.Determine la cantidad de veces que el estudiante laura ingreso al sistema.

![10](https://user-images.githubusercontent.com/91298191/160325615-24ccda4d-dc47-4f72-a62d-29f16a646a35.png)

11. Comprima el contenidos del directorio de los profesores en profesore.tgz y el contenido del directorio de los estudiante en un archivo estudiantes.zip

![11](https://user-images.githubusercontent.com/91298191/160325610-fcd2aaa3-81ca-48e8-8675-9724e67cb96f.png)

12. Cree un alias para cambiar la clave del usuario diana.

![4](https://user-images.githubusercontent.com/91298191/160218095-beba2ba4-9c32-4ddf-bfca-f62791f2b6c2.png)
