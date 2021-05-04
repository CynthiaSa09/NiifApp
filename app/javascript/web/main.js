const js = 'NiifApp'

const h1 = document.createElement('h1')  // Se crea la etiqueta h1
h1.className = 'title'
const text = document.createTextNode(js) // Crea el texto para insertar en el h1
h1.appendChild(text)                     // Inserta el texto dentro del h1
document.body.appendChild(h1)            // Inserta el h1 en el body

const p = document.createElement('p')
p.classList.add('p')
p.style.width = '600px'
p.style.fontSize = '2rem'

const pText = document.createTextNode('Bienvenido a NiifApp pensaba para y por usted, el profesional del Area Financiera que busca una manera fácil de acceder a las Normas Internacionales de Información Financiera y sus Normas Internacionales Contables y también le invito a darse una vuelta por nuestro NiifBlog donde compartiremos noticias sobre el mundo Financiero Contable adelante......')
p.appendChild(pText)

p.style.fontSize = '1rem'

document.body.appendChild(p)
