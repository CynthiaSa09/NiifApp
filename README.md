# README
 
 * Nombre: NiifApp Las normas a un solo click

 * Introducción: Este proyecto busca solucionar algunos problemas de busqueda que tenemos los Administradores y Contadores o aquellos estudiantes o profesionales que necesitan documentación que corresponde a las Normas Contables Internacionales y las Normas Financieras contables.El objetivo de este es facilitar la busqueda de las Normas y su información.

* Dependencias:
* Ruby version 2.7.2
* Rails versión 6.1.3 
* gem 'devise' se utiliza para crear un roll o permisos de administración.
* gem "faker", "~> 2.17", para llamar la Api que se utilizo en los graficos.
* gem "chartkick", "~> 4.0", para graficos.
* gem "groupdate", "~> 5.2", para graficos.
* gem  'country_select' ,  '~> 4.0', para el sign in en el registro del usuario la creación de un select para paises.
* gem 'kaminari', para la paginación.


* Creación Base de Datos:
El proyecto se crea con postgresql por ello se debe aplicar los siguientes comando pata inicializar la base de datos:
  * rails db:create
  * rails db:migrate
Una vez inicializada la base de datos se procede a crear los modelos que, para el caso de esta 
aplicación ocupa quince que se definirá a continuación:

* User: Se crea con la gem devise.
* Profession: Se crea el modelo para registrar los usuarios y cada una de sus profesiones.
* Country: Se crea el modelo para llevar un registro de cada uno de los paises.
* Niif: Se crea el modelo Niif con las normas que se deben de buscar.
* Nic: Se crea el modelo Nic con las normas que se deben de buscar.
* Category: Se crea este modelo para poder llevar un registro de las Nic.
* Post: Se crea este modelo para que el usuario pueda postear archivos o consultar a algun otro usuario la no comprensión de alguna norma.
* Content: Se crea un modelo para que se agregue el contenido de los Post.
* Comment: Se crea este modelo para que los usuarios puedan comentar los post en caso de dudas.
* News History: Se crea este modelo para mantener al usuario informado con nuevas noticias relacionadas con las Normas.
* Kind: Se crea el modelo Tipos para poder realizar un gráfico.
* Cate: Se crea el modelo Categorias para diferencias las categorias en el gráfico.
* Card: Se crea el modelo Tarjetas para montar el movimiento del mercado bursatil.
* Card_kind: Se crea el modelo tipo de tarjetas.
* Card_cate: Se crea el modelo categoria de tarjetas.


* Luego, para instalar la app en el computador se debe ejecutar los siguientes comandos:
* bundle install
* yarn install
Finalmente, para levantar el servidor se ejecuta el siguiente comando:
* rails s



* Para iniciar debe loguearse con un usuario
Run Heroku https://agile-fortress-68289.herokuapp.com/ user:cinthya@cinthya.com password:123456

 

* LICENSE.md 
