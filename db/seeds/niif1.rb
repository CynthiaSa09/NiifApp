puts 'Niif'

niif = Niif.create(number:1, name:'Adopción por primera vez de las Normas Internacionales de Información Financiera')

puts "Se creó #{niif.name}"

niif.contents.create!(text: 'Objetivo', label: 3, order: 1)
niif.contents.create!(text: 'El objetivo de esta NIIF es asegurar que los primeros estados financieros conforme a las NIIF de una entidad, así como sus informes financieros intermedios, relativos a una parte del periodo cubierto por tales estados financieros, contienen información de alta calidad que:
(a) sea transparente para los usuarios y comparable para todos los periodos en que se presenten;
(b) suministre un punto de partida adecuado para la contabilización según las Normas Internacionales de Información Financiera (NIIF); y
(c) pueda ser obtenida a un costo que no exceda a sus beneficios. ', number: '1', order: 2)

niif.contents.create!(text: 'Alcance', label: 3, order: 3)
niif.contents.create!(text: 'Una entidad aplicará esta NIIF en:
(a) sus primeros estados financieros conforme a las NIIF; y
(b) en cada informe financiero intermedio que, en su caso, presente de acuerdo con la NIC 34 Información Financiera Intermedia relativos a una parte del periodo cubierto por sus primeros estados financieros conforme a las NIIF.', number: '2', order: 4)
niif.contents.create!(text: 'Los primeros estados financieros conforme a las NIIF son los primeros estados financieros anuales en los cuales la entidad adopta las NIIF, mediante una declaración, explícita y sin reservas, contenida en tales estados financieros, del cumplimiento con las NIIF. Los estados financieros conforme a las NIIF son los primeros estados financieros de una entidad según las NIIF si, por ejemplo, la misma:
(a) presentó sus estados financieros previos más recientes:
(i) según requerimientos nacionales que no son coherentes en todos los aspectos con las NIIF;
(ii) de conformidad con las NIIF en todos los aspectos, salvo que tales estados financieros no hayan contenido una declaración, explícita y sin reservas, de cumplimiento con las NIIF;
(iii) con una declaración explícita de cumplimiento con algunas NIIF, pero no con todas;
(iv) según requerimientos nacionales que no son coherentes con las NIIF, pero aplicando algunas NIIF individuales para contabilizar partidas para las que no existe normativa nacional; o
(v) según requerimientos nacionales, aportando una conciliación de algunos importes con los mismos determinados según las NIIF;
(b) preparó los estados financieros conforme a las NIIF únicamente para uso interno, sin ponerlos a disposición de los propietarios de la entidad o de otros usuarios externos;
(c) preparó un paquete de información de acuerdo con las NIIF, para su empleo en la consolidación, sin haber preparado un juego completo de estados financieros, según se define en la NIC 1 Presentación de Estados Financieros (revisada en 2007); o (d) no presentó estados financieros en periodos anteriores.', number: '3', order: 5)
niif.contents.create!(text: 'Esta NIIF se aplicará cuando una entidad adopta por primera vez las NIIF. No será de aplicación cuando, por ejemplo, una entidad:
(a) abandona la presentación de los estados financieros según los requerimientos nacionales, si los ha presentado anteriormente junto con otro conjunto de estados financieros que contenían una declaración, explícita y sin reservas, de cumplimiento con las NIIF;
(b) presentó en el año precedente estados financieros según requerimientos nacionales, y tales estados financieros contenían una declaración, explícita y sin reservas, de cumplimiento con las NIIF; o
(c) presentó en el año precedente estados financieros que contenían una declaración, explícita y sin reservas, de cumplimiento con las NIIF, incluso si los auditores expresaron su opinión con salvedades en el informe de auditoría sobre tales estados financieros.', number: '4', order: 6)
niif.contents.create!(text: 'Sin perjuicio de los requerimientos de los párrafos 2 y 3, una entidad que ha aplicado las NIIF en un periodo anterior sobre el que se informa, pero cuyos estados financieros anuales más recientes no contenían una declaración, explícita y sin reservas, de cumplimiento con las NIIF, debe o bien aplicar esta NIIF, o bien aplicar las NIIF retroactivamente de acuerdo con la NIC 8 Políticas Contables, Cambios en las Estimaciones Contables y Errores, como si la entidad nunca hubiera dejado de aplicar dichas NIIF.', number: '4a', order: 7)
niif.contents.create!(text: 'Cuando una entidad opta por no aplicar esta NIIF de acuerdo con el párrafo 4A, aplicará, no obstante, los requerimientos sobre información a revelar de los párrafos 23A y 23B de la NIIF 1, además de los requerimientos sobre información a revelar de la NIC 8.', number: '4b', order: 8)
niif.contents.create!(text: 'Esta NIIF no afectará a los cambios en las políticas contables hechos por una entidad que ya hubiera adoptado las NIIF. Tales cambios son objeto de:
(a) requerimientos relativos a cambios en políticas contables, contenidos en la NIC 8 Políticas Contables, Cambios en las Estimaciones Contables y Errores; y
(b) disposiciones de transición específicas contenidas en otras NIIF.', number: '5', order: 9)

niif.contents.create!(text: 'Reconocimiento y Medición', label: 3, order: 10)
niif.contents.create!(text: 'Estado de Situación Financiera de Apertura Conforme a las NIIF', label: 4, order: 11)
niif.contents.create!(text: 'Una entidad elaborará y presentará un estado de situación financiera de conforme a las NIIF en la fecha de transición a las NIIF. Éste es el punto de partida para la contabilización según las NIIF.', number: '6', order: 12)

niif.contents.create!(text: 'Políticas Contables', label: 3, order: 13)
niif.contents.create!(text: 'Una entidad usará las mismas políticas contables en su estado de situación financiera de apertura conforme a las NIIF y a lo largo de todos los periodos que se presenten en sus primeros estados financieros conforme a las NIIF. Estas políticas contables cumplirán con cada NIIF vigente al final del primer periodo sobre el que informe según las NIIF, excepto por lo especificado en los párrafos 13 a 19.', number: '7', order: 14)
niif.contents.create!(text: 'Una entidad no aplicará versiones diferentes de las NIIF que estuvieran vigentes en fechas anteriores. Una entidad podrá aplicar una nueva NIIF que todavía no sea obligatoria, siempre que en la misma se permita la aplicación anticipada.
Ejemplo: Aplicación uniforme de la última versión de las NIIF
Antecedentes
El final del primer periodo sobre el que se informa conforme a las NIIF de la entidad A es el 31 de diciembre de 20X5. La entidad A decide presentar información comparativa de tales estados financieros para un solo año (véase el párrafo 21). Por tanto, su fecha de transición a las NIIF es el comienzo de su actividad el 1 de enero de 20X4 (o, de forma alternativa, el cierre de su actividad el 31 de diciembre de 20X3). La entidad A presentó estados financieros anuales, conforme a sus PCGA anteriores, el 31 de diciembre de cada año, incluyendo el 31 de diciembre de 20X4.
Aplicación de los requerimientos
La entidad A estará obligada a aplicar las NIIF que tengan vigencia para periodos que terminen el 31 de diciembre de 20X5 al:
(a) elaborar y presentar su estado de situación financiera de apertura conforme a las NIIF el 1 de enero de 20X4; y
(b) elaborar y presentar su estado de situación financiera a 31 de diciembre de 20X5 (incluyendo los importes comparativos para 20X4), su estado del resultado integral, su estado de cambios en el patrimonio y su estado de flujos de efectivo para el año que termina el 31 de diciembre de 20X5 (incluyendo los importes comparativos para 20X4) así como la información a revelar (incluyendo información comparativa para 20X4).
Si una nueva NIIF aún no fuese obligatoria, pero admitiese su aplicación anticipada, se permitirá a la entidad A, sin que tenga obligación de hacerlo, que aplique ese NIIF en sus primeros estados financieros conforme a las NIIF.', number: '8', order: 15)
niif.contents.create!(text: 'Las disposiciones de transición contenidas en otras NIIF se aplicarán a los cambios en las políticas contables que realice una entidad que ya esté usando las NIIF; pero no serán de aplicación en la transición a las NIIF de una entidad que las adopta por primera vez.', number: '9', order: 16)
niif.contents.create!(text: 'Excepto por lo señalado en los párrafos 13 a 19 una entidad deberá, en su estado de situación financiera de apertura conforme a las NIIF:
(a) reconocer todos los activos y pasivos cuyo reconocimiento sea requerido por las NIIF;
(b) no reconocer partidas como activos o pasivos si las NIIF no lo permiten;
(c) reclasificar partidas reconocidas según los PCGA anteriores como un tipo de activo, pasivo o componente del patrimonio, pero que conforme a las NIIF son un tipo diferente de activo, pasivo o componente del patrimonio; y
(d) aplicar las NIIF al medir todos los activos y pasivos reconocidos.', number: '10', order: 17)
niif.contents.create!(text: 'Las políticas contables que una entidad utilice en su estado de situación financiera de apertura conforme a las NIIF pueden diferir de las que aplicaba en la misma fecha conforme a sus PCGA anteriores. Los ajustes resultantes surgen de sucesos y transacciones anteriores a la fecha de transición a las NIIF. Por tanto, una entidad reconocerá tales ajustes, en la fecha de transición a las NIIF, directamente en las ganancias acumuladas (o, si fuera apropiado, en otra categoría del patrimonio).', number: '11', order: 18)
niif.contents.create!(text: 'Esta NIIF establece dos categorías de excepciones al principio de que el estado de situación financiera de apertura conforme a las NIIF de una entidad habrá de cumplir con todas las NIIF:
(a) Los párrafos 14 a 17 y el Apéndice B prohíben la aplicación retroactiva de algunos aspectos de otras NIIF.
(b) Los Apéndices C a E conceden exenciones para ciertos requerimientos contenidos en otras NIIF.', number: '12', order: 19)

niif.contents.create!(text: 'Excepciones a la Aplicación Retroactiva de Otras NIIF', label: 3, order: 20)
niif.contents.create!(text: 'Esta NIIF prohíbe la aplicación retroactiva de algunos aspectos de otras NIIF.
Estas excepciones están contenidas en los párrafos 14 a 17 y en el Apéndice B.', number: '13', order: 21)

niif.contents.create!(text: 'Estimaciones', label: 3, order: 22)
niif.contents.create!(text: 'Las estimaciones de una entidad realizadas según las NIIF, en la fecha de transición a las NIIF, serán coherentes con las estimaciones hechas para la misma fecha según los PCGA anteriores (después de realizar los ajustes necesarios para reflejar cualquier diferencia en las políticas contables), a menos que exista evidencia objetiva de que estas estimaciones fueron erróneas.', number: '14', order: 23)
niif.contents.create!(text: 'Después de la fecha de transición a las NIIF una entidad puede recibir información relativa a estimaciones hechas según los PCGA anteriores. De acuerdo con el párrafo 14, una entidad tratará la recepción de esa información de la misma forma que los hechos posteriores al periodo sobre el que se informa que no implican ajustes según la NIC 10 Hechos Ocurridos después del Periodo sobre el que se Informa. Por ejemplo, supongamos que la fecha de transición a las NIIF de una entidad es el 1 de enero de 20X4, y que la nueva información, recibida el 15 de julio de 20X4, exige la revisión de una estimación realizada según los PCGA anteriores que se aplicaban el 31 de diciembre de 20X3. La entidad no reflejará esta nueva información en su estado de situación financiera de apertura conforme a las NIIF (a menos que dichas estimaciones precisaran de ajustes para reflejar diferencias en políticas contables, o hubiera evidencia objetiva de que contenían errores). En lugar de ello, la entidad reflejará esa nueva información en el resultado del periodo (o, si fuese apropiado, en otro resultado integral) para el año finalizado el 31 de diciembre de 20X4.', number: '15', order: 24)
niif.contents.create!(text: 'Una entidad puede tener que realizar estimaciones conforme a las NIIF, en la fecha de transición que no fueran requeridas en esa fecha según los PCGA anteriores. Para lograr congruencia con la NIC 10, dichas estimaciones hechas según las NIIF reflejarán las condiciones existentes en la fecha de transición a dichas NIIF. En particular, las estimaciones realizadas en la fecha de transición a las NIIF, relativas a precios de mercado, tasas de interés o tasas de cambio, reflejarán las condiciones de mercado en esa fecha.', number: '16', order: 25)
niif.contents.create!(text: 'Los párrafos 14 a 16 se aplicarán al estado de situación financiera de apertura según las NIIF. También se aplicarán a los periodos comparativos presentados en los primeros estados financieros según las NIIF, en cuyo caso las referencias a la fecha de transición a las NIIF se reemplazarán por referencias relativas al final del periodo comparativo correspondiente.', number: '17', order: 26)

niif.contents.create!(text: 'Exenciones Procedentes de Otras NIIF', label: 3, order: 27)
niif.contents.create!(text: 'Una entidad puede optar por utilizar una o más de las exenciones contenidas en los Apéndices C a E. La entidad no aplicará estas exenciones por analogía a otras partidas.', number: '18', order: 28)
niif.contents.create!(text: '[Eliminado]', number: '19', order: 29)

niif.contents.create!(text: 'Presentación e Información a Revelar', label: 3, order: 30)
niif.contents.create!(text: 'Esta NIIF no contiene exenciones a los requerimientos de presentación e información a revelar de otras NIIF.', number: '20', order: 31)

niif.contents.create!(text: 'Información Comparativa', label: 3, order: 32)
niif.contents.create!(text: 'Los primeros estados financieros de una entidad que se presenten conforme a las NIIF incluirán al menos tres estados de situación financiera, dos estados del resultado y otro resultado integral del periodo, dos estados del resultado del periodo separados (si se presentan), dos estados de flujos de efectivo y dos estados de cambios en el patrimonio y las notas relacionadas, incluyendo información comparativa para todos los estados presentados.', number: '21', order: 33)

niif.contents.create!(text: 'Información Comparativa no preparada Conforme a las NIIF y Resúmenes de Datos Historicos', label: 3, order: 34)
niif.contents.create!(text: 'Algunas entidades presentan resúmenes históricos de datos seleccionados, para periodos anteriores a aquél en el cual presentan información comparativa completa según las NIIF. Esta NIIF no requiere que estos resúmenes cumplan con los requisitos de reconocimiento y medición de las NIIF. Además, algunas entidades presentan información comparativa conforme a los PCGA anteriores, así como la información comparativa requerida por la NIC 1. En los estados financieros que contengan un resumen de datos históricos o información comparativa conforme a los PCGA anteriores, la entidad:
(a) identificará de forma destacada la información elaborada según PCGA anteriores como no preparada conforme a las NIIF; y
(b) revelará la naturaleza de los principales ajustes que habría que practicar para cumplir con las NIIF. La entidad no necesitará cuantificar dichos ajustes.', number: '22', order: 35)

niif.contents.create!(text: 'Explicación de la Transición a las NIIF', label: 3, order: 36)
niif.contents.create!(text: 'Una entidad explicará cómo la transición de los PCGA anteriores a las NIIF ha afectado a su situación financiera, resultados y flujos de efectivo previamente informados.', number: '23', order: 37)
niif.contents.create!(text: 'Una entidad que haya aplicado las NIIF en un periodo anterior, tal como se describe en el párrafo 4A, revelará:
(a) la razón por la que dejó de aplicar las NIIF; y
(b) la razón por la que reanuda su aplicación.', number: '23a', order: 38)
niif.contents.create!(text: 'Cuando una entidad, de acuerdo con el párrafo 4A, opte por no aplicar la NIIF 1, explicará las razones para elegir la aplicación de las NIIF como si nunca hubiera dejado de emplearlas.', number: '23b', order: 39)

niif.contents.create!(text: 'Conciliaciones', label: 3, order: 40)
niif.contents.create!(text: 'Para cumplir con el párrafo 23, los primeros estados financieros conforme a las NIIF de una entidad incluirán:
(a) conciliaciones de su patrimonio, según los PCGA anteriores, con el que resulte de aplicar las NIIF para cada una de las siguientes fechas:
(i) la fecha de transición a las NIIF; y
(ii) el final del último periodo incluido en los estados financieros anuales más recientes que la entidad haya presentado aplicando los PCGA anteriores.
(b) una conciliación de su resultado integral total según las NIIF para el último periodo en los estados financieros anuales más recientes de la entidad. El punto de partida para dicha conciliación será el resultado integral total según PCGA anteriores para el mismo periodo o, si una entidad no lo presenta, el resultado según PCGA anteriores.
(c) si la entidad procedió a reconocer o revertir pérdidas por deterioro del valor de los activos por primera vez al preparar su estado de situación financiera de apertura conforme a las NIIF, la información a revelar que habría sido requerida, según la NIC 36 Deterioro del Valor de los Activos, si la entidad hubiese reconocido tales pérdidas por deterioro del valor de los activos, o las reversiones correspondientes, en el periodo que comenzó con la fecha de transición a las NIIF.', number: '24', order: 41)
niif.contents.create!(text: 'Las conciliaciones requeridas por los apartados (a) y (b) del párrafo 24, deberán dar suficiente detalle como para permitir a los usuarios comprender los ajustes significativos realizados en el estado de situación financiera y en el estado del resultado integral. Si la entidad presentó un estado de flujos de efectivo según sus PCGA anteriores, explicará también los ajustes significativos al mismo.', number: '25', order: 42)
niif.contents.create!(text: 'Si una entidad tuviese conocimiento de errores contenidos en la información elaborada conforme a los PCGA anteriores, las conciliaciones requeridas por los apartados (a) y (b) del párrafo 24 distinguirán las correcciones de tales errores de los cambios en las políticas contables.', number: '26', order: 43)
niif.contents.create!(text: 'La NIC 8 no se aplicará a los cambios en las políticas contables que realice una entidad en la adopción de las NIIF o a los cambios en dichas políticas hasta después de presentar sus primeros estados financieros conforme a las NIIF. Por tanto, los requerimientos respecto a cambios en las políticas contables que
contiene la NIC 8 no son aplicables en los primeros estados financieros conforme a las NIIF de una entidad.', number: '27', order: 44)
niif.contents.create!(text: 'Si durante el periodo cubierto por sus primeros estados financieros conforme a las NIIF una entidad cambia sus políticas contables o la utilización de las exenciones contenidas en esta NIIF, deberán explicarse los cambios entre sus primeros informes financieros intermedios conforme a las NIIF y sus primeros estados financieros conforme a las NIIF, de acuerdo con el párrafo 23, y actualizará las conciliaciones requeridas por el párrafo 24(a) y (b).', number: '27a', order: 45)
niif.contents.create!(text: 'Si una entidad no presentó estados financieros en periodos anteriores, revelará este hecho en sus primeros estados financieros conforme a las NIIF.', number: '28', order: 46)

niif.contents.create!(text: 'Designación de Activos Financieros o Pasivos Financieros', label: 3, order: 47)
niif.contents.create!(text: 'De acuerdo con el párrafo D19A, se permite a una entidad designar un activo financiero reconocido anteriormente como un activo financiero medido al valor razonable con cambios en resultados. La entidad revelará el valor razonable de los activos financieros así designados en la fecha de designación, así como sus clasificaciones e importes en libros en los estados financieros anteriores.', number: '29', order: 48)
niif.contents.create!(text: 'De acuerdo con el párrafo D19, se permite a una entidad designar un pasivo financiero reconocido anteriormente como un pasivo financiero al valor razonable con cambios en resultados. La entidad revelará el valor razonable de los pasivos financieros así designados en la fecha de designación, así como sus clasificaciones e importes en libros en los estados financieros anteriores.', number: '29a', order: 49)

niif.contents.create!(text: 'Uso del Valor Razonable como Costo Atribuido', label: 3, order: 50)
niif.contents.create!(text: 'Si, en su estado de situación financiera de apertura conforme a las NIIF, una entidad usa el valor razonable como costo atribuido para una partida de propiedades, planta y equipo, una propiedad de inversión, para un activo intangible o para un activo por derecho de uso (véanse los párrafos D5 y D7), los primeros estados financieros conforme a las NIIF de la entidad revelarán, para cada partida del estado de situación financiera de apertura conforme a las NIIF:
(a) el total acumulado de tales valores razonables; y
(b) el ajuste total al importe en libros presentado según los PCGA anteriores.', number: '30', order: 51)

niif.contents.create!(text: 'Uso del Costo Atribuido para Inversiones en Subsidiarias, Negocios Conjuntos y Asociadas ', label: 3, order: 52)
niif.contents.create!(text: 'De forma análoga, si la entidad utilizase un costo atribuido en su estado de situación financiera de apertura conforme a las NIIF para una inversión en una subsidiaria, negocio conjunto o asociada en sus estados financieros separados (véase el párrafo D15), los estados financieros separados iniciales conforme a las NIIF de la entidad revelarán:
(a) la suma del costo atribuido de esas inversiones para las que el costo atribuido es su importe en libros según los PCGA anteriores;
(b) la suma del costo atribuido de esas inversiones para las que el costo atribuido es su valor razonable; y
(c) el ajuste total al importe en libros presentado según los PCGA anteriores.', number: '31', order: 53)

niif.contents.create!(text: 'Uso del Costo Atribuido para Activos de Petróleo y Gas', label: 3, order: 54)
niif.contents.create!(text: 'Si una entidad utiliza la exención del párrafo D8A(b) para activos de petróleo y gas, revelará ese hecho y la base sobre la que se distribuyeron los importes en libros determinados conforme a los PCGA anteriores.', number: '31a', order: 55)

niif.contents.create!(text: 'Uso del Costo Atribuido para Operaciones Sujetas a Regulación de Tarifas', label: 3, order: 56)
niif.contents.create!(text: 'Si una entidad utiliza la exención del párrafo D8B para operaciones sujetas a regulación de tarifas, revelará ese hecho y la base sobre la que se determinaron los importes en libros conforme a los PCGA anteriores.', number: '31b', label: 3, order: 57)

niif.contents.create!(text: 'Utilización del Costo como Atribuido Después de una Hiperinflación Grave', label: 3, order: 58)
niif.contents.create!(text: 'Si una entidad elige medir los activos y pasivos a valor razonable y utilizar dicho valor razonable como el costo atribuido en su estado de situación financiera de apertura conforme a las NIIF debido a una hiperinflación grave (véanse los párrafos D26 a D30), los estados financieros primeros conforme a las NIIF de la entidad revelarán una explicación de la forma en que, y la razón por la que, la entidad tuvo, y dejó de tener, una moneda funcional que reúna las dos características siguientes:
(a) No tiene disponible un índice general de precios fiable para todas las entidades con transacciones y saldos en la moneda.
(b) No existe intercambiabilidad entre la moneda y una moneda extranjera relativamente estable.', number: '31c', label: 3, order: 59)

niif.contents.create!(text: 'Información Financiera Intermedia', label: 3, order: 60)
niif.contents.create!(text: 'Para cumplir con el párrafo 23, si una entidad presentase un informe financiero intermedio, según la NIC 34 para una parte del periodo cubierto por sus primeros estados financieros presentados conforme a las NIIF, la entidad cumplirá con los siguientes requerimientos adicionales a los contenidos en la NIC 34:
(a) Si la entidad presentó informes financieros intermedios para el periodo contable intermedio comparable del año inmediatamente anterior, en cada información financiera intermedia incluirá:
(i) una conciliación de su patrimonio al final del periodo intermedio, según los PCGA anteriores, comparable con el patrimonio conforme a las NIIF en esa fecha; y
(ii) una conciliación con su resultado integral total según las NIIF para ese periodo intermedio comparable (actual y acumulado en el año hasta la fecha). El punto de partida para esa conciliación será el resultado integral total según PCGA anteriores para ese periodo o, si una entidad no presenta dicho total, el resultado según PCGA anteriores.
(b) Además de las conciliaciones requeridas por (a), en el primer informe financiero intermedio que presente según la NIC 34 para una parte del periodo cubierto por sus primeros estados financieros conforme a las NIIF, una entidad incluirá las conciliaciones descritas en los apartados (a) y (b) del párrafo 24 (complementadas con los detalles requeridos por los párrafos 25 y 26), o bien una referencia a otro documento publicado donde se incluyan tales conciliaciones.
(c) Si una entidad cambia sus políticas contables o su uso de las exenciones contenidas en esta NIIF, explicará los cambios en cada información financiera intermedia de acuerdo con el párrafo 23 y actualizará las conciliaciones requeridas por (a) y (b).', number: '32' , label: 3, order: 61)
niif.contents.create!(text: 'La NIC 34 requiere que se revele cierta información mínima, que esté basada en la hipótesis de que los usuarios de los informes intermedios también tienen acceso a los estados financieros anuales más recientes. Sin embargo, la NIC 34 también requiere que una entidad revele “cualquier suceso o transacción que resulte significativo para la comprensión del periodo intermedio actual”. Por tanto, si la entidad que adopta por primera vez las NIIF no reveló, en sus estados financieros anuales más recientes, preparados conforme a los PCGA anteriores, información significativa para la comprensión del periodo intermedio actual, lo hará dentro de la información financiera intermedia, o bien incluirá en la misma una referencia a otro documento publicado que la contenga.', number: '33', label: 3, order: 62)

