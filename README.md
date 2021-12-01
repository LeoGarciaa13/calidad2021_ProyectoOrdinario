# calidad2021_ProtectoOrdinario
Ejemplo de clase de calidad y pruebas de software
Pruebas de Test desde Travis CI

# NOTAS DE EJECUCION DEL CODIGO
Todas las pruebas del sistema estan contenidas en tres paquetes
    - com.anahuac.calidad.dobles - CRUD usando Mockito (FakeAlumnoDAOTest.java)
    - com.anahuac.calidad.integration - CRUD usando DBUnit (DAOAlumnoTest.java)
    - com.anahuac.calidad.funcionales - CRUD usando Selenium (mernCRUDTest.java)
Actualmente, los arhivos estan configurados para correr y ser testeados sobre Travis CI
por lo mismo es probable que no corran localmente desde un IDE, particular mente para DAOAlumnoTes.java

# CAMBIOS LOCALES
Si se desea correr el poryecto localmente, asegurece de realizar los siguintes cambios al codigo
    - com.anahuac.calidad.dobles - CRUD usando Mockito (FakeAlumnoDAOTest.java) --> Sin cambios
    - com.anahuac.calidad.integration - CRUD usando DBUnit (DAOAlumnoTest.java) --> Cambiar el ip 127.0.0.1, el puerto 3306 y la contraseña del root por, localhost, 33060 y secret, respectivamente. Ademas de correr la imagen de MySQl en Docker.
    - com.anahuac.calidad.funcionales - CRUD usando Selenium (mernCRUDTest.java) --> Descomentar metodo Update y cambiar BaseUrl a
    http://localhost:3000/ (Con la imagen de mern-crud activa desde Docker)
