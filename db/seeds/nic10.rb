puts 'Nic10'

nic = Nic.create(category_id:5, number:10, name:'Hechos Ocurridos Después Del Periodo Sobre El Que Se Informa')

puts "Se creó #{nic.name}"

nic.contents.create!(text: 'Objetivo', label: 3, order: 1)
nic.contents.create!(text:'El objetivo de esta Norma es prescribir:
(a) cuándo una entidad debería ajustar sus estados financieros por hechos ocurridos después del periodo sobre el que se informa; y
(b) la información a revelar que una entidad debería efectuar respecto a la fecha en que los estados financieros fueron autorizados para su publicación, así como respecto a los hechos ocurridos después del periodo sobre el que informa La Norma requiere también que una entidad no debería elaborar sus estados financieros bajo la hipótesis de negocio en marcha si los hechos ocurridos después del periodo sobre el que informa indican que dicha hipótesis no resulta apropiada.',number: '1', order: 2)

nic.contents.create!(text: 'Alcance', label: 3, order: 3)
nic.contents.create!(text:'Esta Norma será aplicable en la contabilización y en la información a revelar correspondiente a los hechos ocurridos después del periodo sobre el que informa.',number: '2', order: 4)

nic.contents.create!(text: 'Definiciones', label: 3, order: 5)
nic.contents.create!(text:'Los siguientes términos se usan, en esta Norma, con los significados que a continuación se especifican:
Los hechos ocurridos después del periodo sobre el que informa son todos aquellos eventos, ya sean favorables o desfavorables, que se han producido entre el final del periodo sobre el que informa y la fecha de autorización de los estados financieros para su publicación. Dos tipos de sucesos pueden identificarse:
(a) aquellos que proporcionan evidencia de las condiciones que existían al final del periodo sobre el que informa (hechos ocurridos después del periodo sobre el que se informa que implican ajuste); y
(b) aquellos que indican condiciones que surgieron después del periodo sobre el que se informa (hechos ocurridos después del periodo sobre el que se informa que no implican ajuste).',number: '3', order: 5)
nic.contents.create!(text:'El proceso seguido para la formulación o autorización con vistas a su divulgación de los estados financieros variará dependiendo de la estructura organizativa de la entidad, de los requerimientos legales y estatutarios y de los procedimientos seguidos para la elaboración y finalización de los estados financieros.',number: '4', order: 6)
nic.contents.create!(text:'En algunos casos, la entidad está obligada a presentar sus estados financieros a sus propietarios para que éstos los aprueben antes de que se emitan. En estos casos, los estados financieros se consideran autorizados para su publicación en la fecha de su emisión y no en la fecha en que los propietarios los aprueben.
Ejemplo 
La gerencia de una entidad completa el día 28 de febrero de 20X2 el borrador de estados financieros para el periodo que termina el 31 de diciembre de 20X1. El consejo de administración u órgano de gobierno equivalente revisa estos estados financieros el 18 de marzo de 20X2, autorizando su publicación. La entidad procede a anunciar el resultado del periodo, junto con otra información financiera seleccionada, el 19 de marzo de 20X2. Los estados financieros quedan a disposición de los propietarios y otros interesados el día 1 de abril de 20X2. La junta anual de propietarios aprueba los anteriores estados financieros el 15 de mayo de 20X2, y se procede a registrarlos en el órgano competente el día 17 de mayo de 20X2. Los estados financieros se autorizaron para su publicación el 18 de marzo de 20X2 (fecha en que el consejo de administración autorizó su divulgación).',number: '5', order: 7)
nic.contents.create!(text:'En algunos casos, la gerencia de la entidad está obligada a presentar sus estados financieros a un consejo de supervisión dentro de la misma (compuesto únicamente por miembros no ejecutivos) para que proceda a su aprobación. En esos casos, los estados financieros quedan autorizados para su publicación cuando la gerencia los autoriza para su presentación al consejo de supervisión.
Ejemplo El 18 de marzo de 20X2, la gerencia de una entidad autoriza los estados financieros para que sean presentados a su consejo de supervisión. Este consejo supervisor está compuesto exclusivamente por miembros no ejecutivos, si bien puede incluir representantes de empleados y otros partícipes externos. El consejo de supervisión aprueba los estados financieros el 26 de marzo de 20X2. Los estados financieros quedan a disposición de los propietarios y otros interesados el día 1 de abril de 20X2. Los accionistas aprueban los anteriores estados financieros el 15 de mayo de 20X2 y éstos se registran en el órgano competente el 17 de mayo de 20X2. Los estados financieros se autorizaron para su publicación el 18 de marzo de 20X2 (fecha de la autorización de la gerencia para su presentación al consejo de supervisión).',number: '6', order: 8)
nic.contents.create!(text:'En los hechos ocurridos después del periodo sobre el que se informa se incluirán todos los eventos hasta la fecha en que los estados financieros queden autorizados para su publicación, aunque dichos eventos se produzcan después del anuncio público del resultado o de otra información financiera específica.',number: '7', order: 9)

nic.contents.create!(text: 'Reconocimiento Y Medición', label: 3, order: 10)
nic.contents.create!(text: 'Hechos ocurridos después del periodo sobre el que se informa que implican ajuste', label: 4, order: 11)
nic.contents.create!(text:'Una entidad ajustará los importes reconocidos en sus estados financieros para reflejar la incidencia de los hechos ocurridos después del periodo sobre el que se informa que impliquen ajustes.',number: '8', order: 12)
nic.contents.create!(text:'Los siguientes son ejemplos de hechos ocurridos después del periodo sobre el que se informa que implican ajuste que requieren que una entidad ajuste los importes reconocidos en sus estados financieros, o bien que reconozca partidas no reconocidas con anterioridad:
(a) La resolución de un litigio judicial, posterior al periodo sobre el que se informa, que confirma que la entidad tenía una obligación presente al final del periodo sobre el que se informa. La entidad ajustará el importe de cualquier provisión reconocida previamente respecto a ese litigio judicial, de acuerdo con la NIC 37 Provisiones, Pasivos Contingentes y Activos Contingentes, o bien reconocerá una nueva provisión. La entidad no se limitará a revelar una obligación contingente, puesto que la resolución del litigio proporciona evidencia adicional que ha de tenerse en cuenta, de acuerdo con el párrafo 16 de la NIC 37.
(b) La recepción de información, después del periodo sobre el que se informa, que indique el deterioro del valor de un activo al final del periodo sobre el que se informa, o de que el importe de un deterioro de valor anteriormente reconocido para ese activo necesita ajustarse. Por ejemplo:
(i) la quiebra de un cliente, ocurrida después del periodo sobre el que se informa, habitualmente confirma que dicho cliente tenía el crédito deteriorado al final del periodo sobre el que se informa; y
(ii) la venta de inventarios después periodo sobre el que se informa puede proporcionar evidencia sobre su valor neto realizable al final del periodo sobre el que se informa.
(c) La determinación, después del periodo sobre el que se informa, del costo de activos adquiridos o del importe de ingresos por activos vendidos antes del final del periodo sobre el que se informa.
(d) La determinación, después del periodo sobre el que se informa, del importe de la participación en las ganancias netas o de los pagos por incentivos, si al final del periodo sobre el que se informa la entidad tiene la obligación, ya sea de carácter legal o implícita, de efectuar estos pagos, como resultado de hechos anteriores a esa fecha (véase la NIC 19 Beneficios a los Empleados).
(e) El descubrimiento de fraudes o errores que demuestren que los estados financieros eran incorrectos.',number: '9', order: 13)

nic.contents.create!(text: 'Hechos ocurridos después del periodo sobre el que se informa que no implican ajuste', label: 3, order: 14)
nic.contents.create!(text:'Una entidad no ajustará los importes reconocidos en sus estados financieros para reflejar hechos ocurridos después del periodo sobre el que se informa que no impliquen ajustes.',number: '10', order: 15)
nic.contents.create!(text:'Un ejemplo de hecho ocurrido después del periodo sobre el que se informa que no implica ajuste es la reducción en el valor de mercado de las inversiones ocurrida entre el final del periodo sobre el que se informa y la fecha de autorización de los estados financieros para su publicación. La caída del valor razonable no está normalmente relacionada con las condiciones de las inversiones al final del periodo sobre el que se informa, sino que refleja circunstancias acaecidas en el periodo siguiente. Por tanto, la entidad no ajustará los importes previamente reconocidos en sus estados financieros para estas inversiones. De forma similar, la entidad no actualizará los importes revelados sobre las inversiones hasta el final del periodo sobre el que se informa, aunque pudiera ser necesario revelar información adicional en función de lo establecido en el párrafo 21.',number: '11', order: 16)

nic.contents.create!(text: 'Dividendos', label: 3, order: 17)
nic.contents.create!(text:'Si una entidad acuerda distribuir dividendos a los poseedores de instrumentos de patrimonio (según se han definido en la NIC 32 Instrumentos Financieros: Presentación) después del periodo sobre el que se informa, la entidad no reconocerá esos dividendos como un pasivo al final del periodo sobre el que se informa.',number: '12', order: 18)
nic.contents.create!(text:'Si se acordase la distribución de dividendos después del periodo sobre el que se informa, pero antes de que los estados financieros sean autorizados para su emisión, los dividendos no se reconocerán como un pasivo al final del periodo sobre el que se informa, porque no existe obligación en ese momento. Estos dividendos se revelarán en las notas a los estados financieros, de acuerdo con la NIC 1 Presentación de Estados Financieros.',number: '13', order: 19)

nic.contents.create!(text: 'Hipótesis De Negocio En Marcha', label: 3, order: 20)
nic.contents.create!(text:'14 Una entidad no elaborará sus estados financieros sobre la hipótesis de negocio en marcha si la gerencia determina, después del periodo sobre el que se informa, tiene la intención de liquidar la entidad o cesar en sus actividades, o bien que no existe otra alternativa más realista que hacerlo.',number: '14', order: 21)
nic.contents.create!(text:'El deterioro de los resultados de operación y de la situación financiera de la entidad, después del periodo sobre el que se informa, puede indicar la necesidad de considerar si la hipótesis de negocio en marcha resulta todavía apropiada. Si no lo fuera, el efecto de este hecho es tan decisivo que la Norma exige un cambio fundamental en la base de contabilización, y no simplemente un ajuste en los importes que se hayan reconocido utilizando la base de contabilización original.',number: '15', order: 22)
nic.contents.create!(text:'La NIC 1 exige la revelación de información si: (a) los estados financieros no se han elaborado sobre la hipótesis de negocio en marcha; o (b) la gerencia es consciente de la existencia de incertidumbres importantes, relacionadas con eventos o condiciones que puedan suscitar dudas significativas sobre la capacidad de la entidad para continuar como un negocio en marcha. Estos eventos o circunstancias que exigen revelar información pueden aparecer después del periodo sobre el que se informa.',number: '16', order: 23)

nic.contents.create!(text: 'Información A Revelar', label: 3, order: 24)
nic.contents.create!(text: 'Fecha de autorización para la publicación', label: 4, order: 25)
nic.contents.create!(text:'La entidad revelará la fecha en que los estados financieros han sido autorizados para su publicación, así como quién ha dado esta autorización. Si los propietarios de la entidad u otros tienen poder para modificar los estados financieros tras la publicación, la entidad revelará ese hecho.',number: '17', order: 26)
nic.contents.create!(text:'Es importante para los usuarios saber en qué momento los estados financieros han sido autorizados para su publicación, puesto que no reflejarán eventos que hayan ocurrido después de esta fecha.',number: '18', order: 27)

nic.contents.create!(text: 'Actualización De La Información A Revelar Sobre Condiciones Existentes Al Final Del Periodo Sobre El Quese Informa', label: 3, order: 28)
nic.contents.create!(text:'Si, después del periodo sobre el que se informa, una entidad recibiese información acerca de condiciones que existían al final del periodo sobre el que se informa, actualizará la información a revelar relacionada con esas en función de la información recibida.',number: '19', order: 29)
nic.contents.create!(text:'En algunos casos, una entidad necesita actualizar la información a revelar en sus estados financieros para reflejar la información recibida después del periodo sobre el que se informa, incluso cuando dicha información no afecte a los importes que la entidad haya reconocido en los estados financieros. Un ejemplo de esta necesidad de actualizar la información a revelar ocurre cuando, después del periodo sobre el que se informa, se tenga evidencia acerca de un pasivo contingente que ya existía al final del periodo sobre el que se informa. Aparte de considerar si, con la nueva información, la entidad ha de reconocer o modificar una provisión con arreglo a lo establecido en la NIC 37 en función de la nueva evidencia, la entidad procederá a actualizar la información revelada acerca del pasivo contingente.',number: '20', order: 30)

nic.contents.create!(text: 'Hechos Ocurridos Después Del Periodo Sobre El Que Se Informa Que No Implican Ajuste', label: 3, order: 31)
nic.contents.create!(text:'Si hechos ocurridos después del periodo sobre el que se informa que no implican ajuste son materiales, La no revelación de información podría esperarse razonablemente que influya sobre las decisiones que los usuarios principales de los estados financieros con propósito general toman a partir de los estados financieros, que proporcionan información financiera sobre una entidad que informa específica. Por consiguiente, una entidad revelará la siguiente información sobre cada categoría significativa de hechos ocurridos después del periodo sobre el que se informa que no implican ajuste:
(a) la naturaleza del evento; y
(b) una estimación de sus efectos financieros, o un pronunciamiento sobre la imposibilidad de realizar tal estimación.',number: '21', order: 32)
nic.contents.create!(text:'Los siguientes son ejemplos de hechos ocurridos después del periodo sobre el que se informa que no implican ajuste que por lo general darían lugar a revelar información:
(a) una combinación de negocios importante, que haya tenido lugar después del periodo sobre el que se informa (la NIIF 3 Combinaciones de Negocios requiere revelar información específica en tales casos), o bien la disposición de una subsidiaria significativa;
(b) el anuncio de un plan para discontinuar definitivamente una operación;
(c) las compras de activos significativas, la clasificación de activos como mantenidos para la venta de acuerdo con la NIIF 5 Activos no Corrientes Mantenidos para la Venta y Operaciones Discontinuadas, otras disposiciones de activos, o bien la expropiación de activos significativos por parte del gobierno;
(d) la destrucción por incendio de una planta importante de producción, después del periodo sobre el que se informa;
(e) el anuncio, o el comienzo de la ejecución de una reestructuración importante (véase la NIC 37);
(f) transacciones importantes realizadas o potenciales con acciones ordinarias, después del periodo sobre el que se informa (la NIC 33 Ganancias por Acción requiere que una entidad describa estas transacciones, aparte de las emisiones de capital o bonos y de los desdoblamientos o agrupaciones de acciones, todas las cuales obligan a realizar ajustes según la NIC 33);
(g) las variaciones anormalmente grandes, después del periodo sobre el que se informa, en los precios de los activos o en las tasas de cambio de alguna moneda extranjera;
(h) las variaciones en las tasas impositivas o en las leyes fiscales aprobadas o anunciadas después del periodo sobre el que se informa que tengan o vayan a tener un efecto significativo en los activos y pasivos por impuestos corrientes o diferidos (véase la NIC 12 Impuesto a las Ganancias);
(i) la aceptación de compromisos o pasivos contingentes de cierta importancia, por ejemplo, al otorgar garantías por importe significativo; y
(j) el inicio de litigios importantes, surgidos exclusivamente como consecuencia de eventos ocurridos después del periodo sobre el que se informa.',number: '22', order: 33)


