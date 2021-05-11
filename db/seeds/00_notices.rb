articles = [
  {title:'Lo que debes de saber sobre normas', content:'noticias-niif-marzo-2018.pdf'},
  {title:'S&P Dow Jones Indices Anuncia Cambios en la Composición del S&P 500', content:'1358762_5var-6egov-202104-spanish.pdf'},
  {title:'Análisis de la aplicación de las NIIF y NICSP aplicada a los pasivos corrientes (Resolución 414)', content:'2020_analisis_aplicacion_niif.pdf'}, 
  {title:'Analisis de Deloitte primer semestre del 2019', content: 'Deloitte-ES-Audit-NewsletterContable-primer-semestre-2019.pdf'},
  {title:'Lo que debes de saber sobre normas', content:'20210504-spdji-digital-markets-launch-es.pdf'},
  {title:'Noticias de Normas de Información Financiera', content:'noticias-niif-2020.pdf'},
  {title:'S&P Dow Jones Indices lanza nueva serie de Índices de Criptomonedas, incluyendo el S&P Bitcoin Index', content:'1340361_mar21mktcapguid-03-19-2021-spanish.pdf'},
  {title:'S&P Dow Jones Indices Anuncia Actualizaciones a las directrices por Capitalización de Mercado del S&P Composite 1500', content:'20210504-spdji-digital-markets-launch-es.pdf'},
  {title:'Emision del decreto anual de la actualización normaativa en Colombia', content:'2021-0009-Emision-decreto-anual-de-actualizacion-normativa-en-Colombia.pdf'},
  {title:'Un afondo de las implicaciones de los efectos del coronavirus', content:'A-fondo-implicaciones-contables-de-los-efectos-del-coronavirus.pdf'}, 
  {title:'Boletín Mensual de Marzo Niif 2021', content: 'Boletin_Marzo_2021.pdf'},
  {title:'Impacto de la aplicación de las Normas Internacionales de Información Financiera (NIIF) en las pequeñas y medianas empresas', content:'Impacto de la aplicacion de las normas internacionales.pdf'},
  {title:'Boletín Mensual de Enero Niif 2021', content:'Boletin_Enero_2021-003.pdf'},
  {title:'Boletín Mensual de Febrero Niif 2021', content:'Boletin_Febrero_2021-03.pdf'},
  {title:'Auditoria Guía Rápida', content:'Deloitte-ES-Auditoria-guia-rapida-NIIF-2016.pdf'},
  {title:'Conferencia de las Naciones Unidas sobre Comercio y Desarrollo', content:'ciiisard90_es.pdf'},
  {title:'Observatorio contable: Movimiento global hacia las NIIF', content:'18232-Texto-del-articulo.pdf'}]

articles.each do |article|
  current_article = NewsHistory.create!(title: article[:title])
  current_article.document.attach(io: File.open("app/assets/images/#{article[:content]}"), filename: article[:content])
end
