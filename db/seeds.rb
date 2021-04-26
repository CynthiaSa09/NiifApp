# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Country.create!([{name:'Costa Rica'},{name:'México'},{name:'Afganistán'},{name:'Albania'},{name:'Alemania'},{name:'Andorra'},{name:'Angola'},{name:'Antigua y Barbuda'},{name:'Arabia Saudita'},{name:'Argelia'},{name:'Argentina'},{name:'Armenia'},{name:'Australia'},{name:'Austria'},{name:'Azerbaiyán'},{name:'Bahamas'},{name:'Bangladés'},{name:'Barbados'},{name:'Baréin'},{name:'Bélgica'},{name:'Belice'},{name:'Benín'},{name:'Bielorrusia'},{name:'Birmania'},{name:'Bolivia'},{name:'Bosnia y Herzegovina'},{name:'Botsuana'},{name:'Brasil'},{name:'Brunéi'},{name:'Bulgaria'},{name:'Burkina Faso'},{name:'Burundi'},{name:'Bután'},{name:'Cabo Verde'},{name:'Camboya'},{name:'Camerún'},{name:'Canadá'},{name:'Catar'},{name:'Chad'},{name:'Chile'},{name:'China'},{name:'Chipre'},{name:'Ciudad del Vaticano'},{name:'Colombia'},{name:'Comoras'},{name:'Corea del Norte'},{name:'Corea del Sur'},{name:'Costa de Marfil'},{name:'Croacia'},{name:'Cuba'},{name:'Dinamarca'},{name:'Dominica'},{name:'Ecuador'},{name:'Egipto'},{name:'El Salvador'},{name:'Emiratos Árabes Unidos'},{name:'Eritrea'},{name:'Eslovaquia'},{name:'Eslovenia'},{name:'España'},{name:'Estados Unidos'},{name:'Estonia'},{name:'Etiopía'},{name:'Filipinas'},{name:'Finlandia'},{name:'Fiyi'},{name:'Francia'},{name:'Gabón'},{name:'Gambia'},{name:'Georgia'},{name:'Ghana'},{name:'Granada'},{name:'Grecia'},{name:'Guatemala'},{name:'Guyana'},{name:'Guinea'},{name:'Guinea ecuatorial'},{name:'Guinea-Bisáu'},{name:'Haití'},{name:'Honduras'},{name:'Hungría'},{name:'India'},{name:'Indonesia'},{name:'Irak'},{name:'Irán'},{name:'Irlanda'},{name:'Islandia'},{name:'Islas Marshall'},{name:'Islas Salomón'},{name:'Israel'},{name:'Italia'},{name:'Jamaica'},{name:'Japón'},{name:'Jordania'},{name:'Kazajistán'},{name:'Kenia'},{name:'Kirguistán'},{name:'Kiribati'},{name:'Kuwait'},{name:'Laos'},{name:'Lesoto'},{name:'Letonia'},{name:'Líbano'},{name:'Liberia'},{name:'Libia'},{name:'Liechtenstein'},{name:'Lituania'},{name:'Luxemburgo'},{name:'Madagascar'},{name:'Malasia'},{name:'Malaui'},{name:'Maldivas'},{name:'Malí'},{name:'Malta'},{name:'Marruecos'},{name:'Mónaco'},{name:'Nepal'},{name:'Nicaragua'},{name:'Nigeria'},{name:'Noruega'},{name:'Nueva Zelanda'},{name:'Países Bajos'},{name:'Pakistán'},{name:'Panamá'},{name:'Papúa Nueva Guinea'},{name:'Paraguay'},{name:'Perú'},{name:'Polonia'},{name:'Portugal'},{name:'Reino Unido'},{name:'República Centroafricana'},{name:'República Checa'},{name:'República de Macedonia'},{name:'República Democrática del Congo'},{name:'República Dominicana'},{name:'República Sudafricana'},{name:'Rumanía'},{name:'Rusia'},{name:'Samoa'},{name:'San Cristóbal y Nieves'},{name:'San Marino'},{name:'San Vicente y las Granadinas'},{name:'Santa Lucía'},{name:'Santo Tomé y Príncipe'},{name:'Senegal'},{name:'Serbia'},{name:'Seychelles'},{name:'Sierra Leona'},{name:'Singapur'},{name:'Siria'},{name:'Somalia'},{name:'Sri Lanka'},{name:'Suazilandia'},{name:'Sudán'},{name:'Sudán del Sur'},{name:'Suecia'},{name:'Suiza'},{name:'Surinam'},{name:'Tailandia'},{name:'Tanzania'},{name:'Tayikistán'},{name:'Timor Oriental'},{name:'Togo'},{name:'Tonga'},{name:'Trinidad y Tobago'},{name:'Túnez'},{name:'Turquía'},{name:'Ucrania'},{name:'Uruguay'}])


u = Profession.create([{name:'Contabilidad'},{name:'Matemáticas Financieras'},{name: 'Administración'},{name:'Banca y Finanzas'},{name:'Costos'},{name:'Derecho Fiscal'},{name:'Economía'},{name:'Estadistica'}])


cate = Category.create([{name:'Situación patrimonial o balance'},{name:'Cuenta de pérdidas o ganancias'},{name:'Evolución del Patrimonio neto y Estado de Resultados integrales'},{name:'Estado de Flujos de Efectivo'},{name:'Notas aclaratorias de los estados anteriores o memoria'}])


u = User.create([{first_name:'Cynthia', last_name:'Rodríguez', country_id: 1, profession_id: 4, email:'cinthya@cinthya.com', password:'123456'}])




Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed}