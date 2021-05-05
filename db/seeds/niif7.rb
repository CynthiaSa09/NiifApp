puts 'Niif7'

niif = Niif.create( number:7, name:'Instrumentos Financieros: Información A Revelar')

puts "Se creó #{niif.name}"

niif.contents.create!(text: 'Objetivo', label: 3, order: 1)
niif.contents.create!(text:' El objetivo de esta NIIF es requerir a las entidades que, en sus estados financieros, revelen información que permita a los usuarios evaluar:
(a) la relevancia de los financial instruments en la situación financiera y en el rendimiento de la entidad; y (b) la naturaleza y alcance de los riesgos procedentes de los instrumentos financieros a los que la entidad se haya expuesto durante el periodo y lo esté al final del periodo sobre el que se informa, así como la forma de gestionar dichos riesgos.', number: '1', order: 2)
niif.contents.create!(text:'Los principios contenidos en esta NIIF complementan a los de reconocimiento, medición y presentación de los activos financieros y los pasivos financieros de la NIC 32 Instrumentos Financieros: Presentación y la NIIF 9 Instrumentos Financieros.', number: '2', order: 3)


niif.contents.create!(text: 'Alcance', label: 3, order: 4)
niif.contents.create!(text:'Esta NIIF deberá aplicarse por todas las entidades, a todo tipo de instrumentos financieros, excepto a:
(a) Aquellas participaciones en subsidiarias, asociadas o negocios conjuntos, que se contabilicen de acuerdo con la NIIF 10 Estados Financieros Consolidados, NIC 27 Estados Financieros Separados o NIC 28 Inversiones en Asociadas y Negocios Conjunto. No obstante, en algunos casos la NIIF 10, la NIC 27 o la NIC 28 requieren o permiten que una entidad contabilice las participaciones en una subsidiaria, asociada o negocio conjunto aplicando la NIIF 9; en esos casos, las entidades aplicarán los requerimientos de esta NIIF y, para aquellas medidas a valor razonable, los requerimientos de la NIIF 13 Medición del Valor Razonable. Las entidades aplicarán también esta NIIF a todos los derivados vinculados a las participaciones en subsidiarias, asociadas o negocios conjuntos, a menos que el derivado cumpla la definición de un instrumento de patrimonio de la NIC 32.
(b) Los derechos y obligaciones de los empleadores surgidos por los planes de beneficios a los empleados a los que se les aplique la NIC 19 Beneficios a los Empleados.
(c) [eliminado]
(d) contratos de seguro dentro del alcance de la NIIF 17 Contratos de Seguros.
Sin embargo, esta NIIF se aplica a:
(i) derivados que están implícitos en los contratos dentro del alcance de la NIIF 17, si la NIIF 9 requiere que la entidad los contabilice por separado; y
(ii) componentes de inversión que están separados de contratos dentro del alcance de la NIIF 17, si ésta requiere esta separación.
Además, un emisor aplicará esta NIIF a los contratos de garantía financiera si aplica la NIIF 9 en el reconocimiento y medición de esos contratos, pero aplicará la NIIF 4 si decidiese, de acuerdo con el párrafo 7(e) de la NIIF 17, aplicar dicha NIIF 17 para su reconocimiento y medición.
(e) Los instrumentos financieros, contratos y obligaciones que surjan de transacciones con pagos basados en acciones a los que se aplique la NIIF 2 Pagos Basados en Acciones, excepto que esta NIIF se aplique a contratos dentro del alcance de la NIIF 9.
(f) Instrumentos que requieran ser clasificados como instrumentos de patrimonio de acuerdo con los párrafos 16A y 16B o los párrafos 16C y 16D de la NIC 32.', number: '3', order: 5)
niif.contents.create!(text:'Esta NIIF se aplicará tanto a los instrumentos financieros que se reconozcan contablemente como a los que no se reconozcan. Los instrumentos financieros reconocidos comprenden activos financieros y pasivos financieros que estén dentro del alcance de la NIIF 9. Los instrumentos financieros no reconocidos comprenden algunos instrumentos financieros que, aunque están fuera del alcance de la NIIF 9, entran dentro del alcance de esta NIIF.', number: '4', order: 6)
niif.contents.create!(text:'Esta NIIF se aplicará a los contratos de compra o venta de una partida no financiera que esté dentro del alcance de la NIIF 9.m Los requerimientos de información a revelar sobre riesgo crediticio de los párrafos 35A a 35N se aplicarán a los derechos que la NIIF 15 Ingresos de Actividades Ordinarias Procedentes de Contratos con Clientes especifica que se contabilicen de acuerdo con la NIIF 9, a efectos del reconocimiento de las ganancias o pérdidas por deterioro de valor. Las referencias en estos párrafos a activos financieros o pasivos financieros incluirán esos derechos a menos que se especifique otra cosa.', number: '5', order: 7)
niif.contents.create!(text: 'Clases De Instrumentos Financieros Y Nivel De Información', label: 5, order: 8)
niif.contents.create!(text:'Cuando esta NIIF requiera que la información se suministre por clases de instrumentos financieros, una entidad los agrupará en clases que sean apropiadas según la naturaleza de la información a revelar y que tengan en cuenta las características de dichos instrumentos financieros. Una entidad suministrará información suficiente para permitir la conciliación con las partidas presentadas en las partidas del estado de situación financiera.', number: '6', order: 9)
niif.contents.create!(text: 'Relevancia De Los Instrumentos Financieros En La Situación Financiera Y El Rendimiento', label: 5, order: 10)
niif.contents.create!(text:' Una entidad revelará información que permita a los usuarios de sus estados financieros evaluar la significatividad de los instrumentos financieros en su situación financiera y en su rendimiento.', number: '7', order: 11)

niif.contents.create!(text: 'Estado De Situación Financiera', label: 3, order: 11)
niif.contents.create!(text: 'Categorías De Activos Financieros Y Pasivos Financieros', label: 4, order: 12)
niif.contents.create!(text:'Se revelarán, ya sea en el estado de situación financiera o en las notas, los importes en libros de cada una de las siguientes categorías definidas en la NIIF 9:
(a) activos financieros medidos a valor razonable con cambios en resultados, mostrando por separado (i) los designados como tales en el momento del reconocimiento inicial o posteriormente de acuerdo con el párrafo 6.7.1 de la NIIF 9; (ii) los medidos como tales de acuerdo con la elección del párrafo 3.3.5 de la NIIF 9; (iii) los medidos como tales de acuerdo con la elección del párrafo 33A de la NIC 32 y (iv) los medidos obligatoriamente a valor razonable con cambios en resultados de acuerdo con la NIIF 9.
(b) a (d)[eliminado]
(e) Pasivos financieros medidos al valor razonable con cambios en resultados, mostrando por separado: (i) los designados como tales en el momento de su reconocimiento inicial o posteriormente de acuerdo con el párrafo 6.7.1 de la NIIF 9, y (ii) los que cumplan la definición de mantenido para negociar de la NIIF 9.
(f) Activos financieros medidos al costo amortizado.
(g) Pasivos financieros medidos al costo amortizado.
(h) Activos financieros medidos a valor razonable con cambios en otro resultado integral, mostrando por separado (i) los activos financieros que se miden a valor razonable con cambios en otro resultado integral de acuerdo con el párrafo 4.1.2A de la NIIF 9; e (ii) inversiones en instrumentos de patrimonio designados como tales en el momento del reconocimiento inicial de acuerdo con el párrafo 5.7.5 de la NIIF 9.', number: '8', order: 13)

niif.contents.create!(text: 'Activos Financieros O Pasivos Financieros Al Valor Razonable Con Cambios En Resultados', label: 3, order: 14)
niif.contents.create!(text:'Si la entidad ha designado un activo financiero (o grupo de activos financieros) como medido al valor razonable con cambios en resultados que en otro caso se mediría a valor razonable con cambios en otro resultado integral o al costo amortizado, revelará:
(a) El máximo nivel de exposición al riesgo de crédito [véase el apartado (a) del párrafo 36] del activo financiero (o del grupo de activos financieros) al final del periodo de presentación.
(b) El importe por el que se mitiga dicho máximo nivel de exposición al riesgo crediticio mediante el uso de derivados de crédito o instrumentos similares [véase el párrafo 36(b)].
(c) El importe de la variación, durante el período y la acumulada, del valor razonable del activo financiero (o del grupo de activos financieros) que sea atribuible a las variaciones en el riesgo de crédito del activo financiero, determinado como:
(i) el importe de la variación del valor razonable que no sea atribuible a cambios en las condiciones de mercado que dan lugar a riesgo de mercado; o
(ii) el importe que resulte de la aplicación de un método alternativo, si la entidad cree que de esta forma representa más fielmente la variación del valor razonable que sea atribuible a cambios en el riesgo de crédito del activo. Los cambios en las condiciones de mercado que ocasionan riesgo de mercado incluyen las variaciones en una tasa de interés (de referencia) observada, en el precio de una materia prima cotizada, en una tasa de cambio de moneda extranjera o en un índice de precios o tasas.
(d) El importe de la variación del valor razonable de cualesquiera derivados de crédito o instrumentos similares vinculados, durante el período y la acumulada desde que el activo financiero se hubiera designado.', number: '9', order: 15)
niif.contents.create!(text:'Si la entidad ha designado un pasivo financiero como a valor razonable con cambios en resultados de acuerdo con el párrafo 4.2.2 de la NIIF 9 y se requiere que presente los efectos de cambios en ese riesgo de crédito del pasivo en otro resultado integral (véase el párrafo 5.7.7 de la NIIF 9), revelará:
(a) El importe del cambio, de forma acumulada, en el valor
razonable del pasivo financiero que es atribuible a cambios en el riesgo de crédito de ese pasivo (véase los párrafos B5.7.13 a B5.7.20 de la NIIF 9 donde encontrar guías para determinar los efectos de cambios en el riesgo de crédito del pasivo).
(b) La diferencia entre el importe en libros del pasivo financiero y el importe que la entidad estaría obligada contractualmente a pagar al tenedor de la obligación, en el momento del vencimiento.
(c) Cualquier transferencia de ganancias o pérdidas acumuladas dentro de patrimonio durante el periodo incluyendo la razón para estas transferencias.
(d) Si un pasivo se da de baja en cuentas durante el periodo, el importe (si lo hubiera) presentado en otro resultado integral que se produjo en el momento de la baja en cuentas.
10ª Si una entidad ha designado un pasivo financiero como a valor razonable con cambios en resultados de acuerdo con el párrafo 4.2.2 de la NIIF 9 y se requiere que presente todos los cambios en el valor razonable de ese pasivo (incluyendo los efectos de cambios en el riesgo de crédito del pasivo) en el resultado del periodo (véase los párrafos 5.7.7 y 5.7.8 de la NIIF 9), revelará:
(a) el importe del cambio, durante el periodo y de forma acumulada, en el valor razonable del pasivo financiero que es atribuible a cambios en el riesgo crediticio de ese pasivo (véase los párrafos B5.7.13 a B5.7.20 de la NIIF 9 donde encontrar guías para determinar los efectos de cambios en el riesgo crediticio de pasivo); y
(b) La diferencia entre el importe en libros del pasivo financiero y el importe que la entidad estaría obligada contractualmente a pagar al tenedor de la obligación, en el momento del vencimiento.', number: '10', order: 16)
niif.contents.create!(text:'La entidad revelará también:
(a) Una descripción detallada de los métodos utilizados para cumplir con los requerimientos de los párrafos 9(c), 10(a) y 10A(a) y el párrafo 5.7.7(a) de la NIIF 9, incluyendo una explicación de la razón por la que el método es apropiado.
(b) Si la entidad creyese que la información a revelar facilitada en el estado de situación financiera o en las notas para cumplir con los requerimientos en los párrafos 9(c), 10(a) o 10A(a) o el párrafo 5.7.7(a) de la NIIF 9 no representa fielmente la variación del valor razonable del activo financiero o del pasivo financiero que sea atribuible a cambios en su riesgo de crédito, las razones por las que ha llegado a esta conclusión y los factores que cree que son relevantes.
(c) Una descripción detallada de la metodología o metodologías utilizadas para determinar si presentar los efectos de cambios en un riesgo de crédito de pasivo en otro resultado integral crearía o aumentaría una asimetría contable en el resultado del periodo (véanse los párrafos 5.7.7 y 5.7.8 de la NIIF 9). Si se requiere que una entidad presente los efectos de cambios en un riesgo de crédito de pasivo en el resultado del periodo (véase el párrafo 5.7.8 de la NIIF 9), la información a revelar debe incluir una descripción detallada de la relación económica descrita en el párrafo B5.7.6 de la NIIF 9.
Las Inversiones En Instrumentos De Patrimonio Designadas Como A Valor Razonable Con Cambios En Otro Resultado Integral 
11ª Si una entidad ha designado inversiones en instrumentos de patrimonio a medir a valor razonable con cambios en otro resultado integral, conforme permite el párrafo 5.7.5 de la NIIF 9, revelará:
(a) Qué inversiones en instrumentos de patrimonio se han designado para que se midan a valor razonable con cambios en otro resultado integral.
(b) Las razones para utilizar esta presentación alternativa.
(c) El valor razonable de cada una de estas inversiones al final del periodo de presentación.
(d) Los dividendos reconocidos durante el periodo, mostrando por separado los relacionados con inversiones dadas de baja en cuentas durante el periodo de presentación y las relacionadas con inversiones mantenidas al final del periodo de presentación.
(e) Cualquier transferencia de ganancias o pérdidas acumuladas dentro de patrimonio durante el periodo incluyendo la razón para estas transferencias.
11b Si una entidad da de baja en cuentas inversiones en instrumentos de patrimonio medidos a valor razonable con cambios en otro resultado integral durante el periodo de presentación, revelará:
(a) Las razones para disponer de las inversiones.
(b) El valor razonable de la inversión en la fecha de baja en cuentas.
(c) La ganancia o pérdida acumulada en el momento de la disposición.', number: '11', order: 17)

niif.contents.create!(text: 'Reclasificación', label: 3, order: 18)
niif.contents.create!(text:'[Eliminado]', number: '12', order: 19)
niif.contents.create!(text:'[Eliminado]', number: '12a', order: 20)
niif.contents.create!(text:'Una entidad revelará si, en los periodos sobre los que se informa actual o anteriores, se ha reclasificado cualquier activo financiero de acuerdo con el párrafo 4.4.1 de la NIIF 9. Para cada uno de estos sucesos, una entidad revelará:
(a) La fecha de reclasificación.
(b) Una explicación detallada del cambio en el modelo de negocio y una descripción cualitativa de su efecto sobre los estados financieros de la entidad.
(c) El importe reclasificado a cada una de esas categorías o fuera de éstas.', number: '12b', order: 21)
niif.contents.create!(text:'Para cada periodo de presentación siguiente a la reclasificación hasta la baja en cuentas, una entidad revelará los activos reclasificados desde la categoría de valor razonable con cambios en resultados, de forma que se midan al costo amortizado o a valor razonable con cambios en otro resultado integral de acuerdo con el párrafo 4.4.1 de la NIIF 9:
(a) la tasa de interés efectiva determinada en la fecha de la reclasificación; y
(b) los ingresos por intereses reconocidos.', number: '12c', order: 22)
niif.contents.create!(text:'Si, desde su última fecha de presentación, una entidad ha reclasificado activos financieros desde la categoría de valor razonable con cambios en otro resultado integral, de forma que se miden al costo amortizado, o desde la categoría de valor razonable con cambios en resultados, de forma que se miden al costo amortizado o a valor razonable con cambios en otro resultado integral, revelará:
(a) el valor razonable de los activos financieros al final del periodo de presentación; y
(b) la ganancia o pérdida del valor razonable que tendría que haber sido reconocida en el resultado del periodo o en otro resultado integral durante el periodo de presentación si los activos financieros no se hubieran reclasificado.', number: '12d', order: 23)
niif.contents.create!(text:'[Eliminado]', number: '13', order: 24)

niif.contents.create!(text: 'Compensación De Activos Financieros Y Pasivos Financieros', label: 3, order: 25)
niif.contents.create!(text:'La información a revelar de los párrafos 13B a 13E amplía los otros requerimientos de información a revelar de esta NIIF y se requiere para todos los instrumentos financieros reconocidos que se compensan de acuerdo con el párrafo 42 de la NIC 32. Esta información a revelar también se aplica a los instrumentos financieros reconocidos que están sujetos a un acuerdo maestro de compensación exigible o acuerdo similar, independientemente de si se compensan de acuerdo con el párrafo 42 de la NIC 32.', number: '13a', order: 26)
niif.contents.create!(text:' Una entidad revelará información para permitir a los usuarios de sus estados financieros evaluar el efecto o efecto potencial de los acuerdos de compensación sobre la situación financiera de la entidad. Esto incluye el efecto o efecto potencial de los derechos de compensación asociados con los activos financieros reconocidos y pasivos financieros reconocidos de la entidad que quedan dentro del alcance del párrafo 13A.', number: '13b', order: 27)
niif.contents.create!(text:'Para cumplir el objetivo del párrafo 13B, una entidad revelará, al final del periodo sobre el que se informa, la siguiente información cuantitativa de forma separada para los activos financieros reconocidos y pasivos financieros reconocidos que quedan dentro del alcance del párrafo 13A:
(a) los importes brutos de los activos financieros reconocidos y pasivos financieros reconocidos;
(b) los importes que están compensados de acuerdo con los criterios del párrafo 42 de la NIC 32, cuando determinen los importes netos presentados en el estado de situación financiera;
(c) los importes netos presentados en el estado de situación financiera;
(d) los importes sujetos a un acuerdo maestro de compensación exigible o acuerdo similar que no están incluidos de otra forma en el párrafo 13C(b), incluyendo:
(i) los importes relativos a instrumentos financieros reconocidos que no cumplen alguno o todos los criterios de compensación del párrafo 42 de la NIC 32; y
(ii) los importes relativos a garantías financieras (incluyendo garantías colaterales de efectivo); y
(e) el importe neto después de deducir los importes de (d) de los importes de (c) anteriores. La información requerida por este párrafo se presentará en formato de tabla, de forma separada para los activos financieros y pasivos financieros, a menos que sea más apropiado otro formato.', number: '13c', order: 28)
niif.contents.create!(text:'El importe total revelado de acuerdo con el párrafo 13C(d) para un instrumento se limitará al importe del párrafo 13C(c) para ese instrumento.', number: '13d', order: 29)
niif.contents.create!(text:'Una entidad incluirá una descripción en la información a revelar de los derechos de compensación asociados con los activos financieros reconocidos y pasivos financieros reconocidos de la entidad sujetos a acuerdos maestros de compensación exigibles y acuerdos similares que se revelan de acuerdo con el párrafo 13C(d), incluyendo la naturaleza de esos derechos.', number: '13e', order: 30)
niif.contents.create!(text:'Si la información requerida por los párrafos 13B a 13E se revela en más de una nota a los estados financieros, una entidad hará referencias cruzadas entre esas notas.', number: '13f', order: 31)

niif.contents.create!(text: 'Garantía Colateral', label: 3, order: 32)
niif.contents.create!(text:'Una entidad revelará:
(a) el importe en libros de los activos financieros pignorados como garantía colateral de pasivos o pasivos contingentes, incluyendo los importes que hayan sido reclasificados de acuerdo con el párrafo 3.2.23(a) de la NIIF 9; y
(b) los plazos y condiciones relacionados con su pignoración.', number: '14', order: 33)
niif.contents.create!(text:'Cuando una entidad haya recibido una garantía colateral (consistente en activos financieros o no financieros) y esté autorizada a venderla o a pignorarla sin que se haya producido un incumplimiento por parte del propietario de la garantía, revelará:
(a) el valor razonable de la garantía colateral poseída;
(b) el valor razonable de la garantía colateral vendida o nuevamente pignorada, y si la entidad tiene alguna obligación de devolverla; y
(c) los plazos y condiciones asociadas a la utilización de la garantía colateral.', number: '15', order: 34)

niif.contents.create!(text: 'Cuenta Correctora Para Pérdidas Crediticias', label: 3, order: 35)
niif.contents.create!(text:'[Eliminado]', number: '16', order: 36)
niif.contents.create!(text:'El importe en libros de los activos financieros medidos a valor razonable con cambios en otro resultado integral de acuerdo con el párrafo 4.1.2A de la NIIF 9 no se reduce por una corrección de valor por pérdidas y una entidad no presentará la corrección de valor por pérdidas de forma separada en el estado de situación financiera como una reducción del importe en libros del activo financiero. Sin embargo, una entidad revelará la corrección de valor por pérdidas en las notas a los estados financieros.', number: '16a', order: 37)

niif.contents.create!(text: 'Instrumentos Financieros Compuestos Con Múltiples Derivados Implícitos', label: 3, order: 38)
niif.contents.create!(text:'Cuando una entidad haya emitido un instrumento que contiene un componente de pasivo y otro de patrimonio (véase el párrafo 28 de la NIC 32), y el instrumento incorpore varios derivados implícitos cuyos valores fueran interdependientes (como es el caso de un instrumento de deuda convertible con una opción de rescate), informará la existencia de esas características.', number: '17', order: 38)

niif.contents.create!(text: 'Incumplimientos Y Otras Infracciones', label: 3, order: 39)
niif.contents.create!(text:'Para los préstamos por pagar reconocidos al final del periodo sobre el que se informa, una entidad revelará:
(a) detalles de los incumplimientos durante el período que se refieran al principal, a los intereses, a los fondos de amortización para cancelación de deudas o a las condiciones de rescate relativas a esos préstamos por pagar;
(b) el importe en libros de los préstamos por pagar que estén impagados al final del periodo sobre el que se informa; y
(c) si el incumplimiento ha sido corregido o si se han renegociado las condiciones de los préstamos por pagar antes de la fecha de autorización para emisión de los estados financieros.', number: '18', order: 40)
niif.contents.create!(text:'Si durante el período se hubieran producido infracciones de las condiciones del acuerdo de préstamo, distintas de las descritas en el párrafo 18, y que autoricen al prestamista a reclamar el correspondiente pago, una entidad incluirá la misma información requerida en el párrafo 18 (a menos que, al final del periodo sobre el que se informa o antes, las infracciones se hubieran corregido o las condiciones del préstamo se hubieran renegociado).', number: '19', order: 41)

niif.contents.create!(text: 'Estado Del Resultado Integral', label: 3, order: 42)
niif.contents.create!(text: 'Partidas De Ingresos, Gastos, Ganancias O Pérdidas', label: 3, order: 43)
niif.contents.create!(text:'Una entidad revelará las siguientes partidas de ingresos, gastos, ganancias o pérdidas, ya sea en el estado del resultado integral o en las notas:
(a) ganancias o pérdidas netas por:
(i) Activos financieros o pasivos financieros medidos al valor razonable con cambios en resultados, mostrando de forma separada las correspondientes a los activos financieros o pasivos financieros designados como tales en el momento del reconocimiento inicial o posteriormente de acuerdo con el párrafo 6.7.1 de la NIIF 9, y las de los activos financieros o pasivos financieros que se hayan medido obligatoriamente al valor razonable con cambios en resultados de acuerdo con la NIIF 9 (por ejemplo pasivos financieros que cumplen la definición de mantenidos para negociar de la NIIF 9). Para activos financieros designados como a valor razonable con cambios en resultados, una entidad mostrará por separado el importe de ganancias o pérdidas reconocidas en otro resultado integral y el importe reconocido en el resultado del periodo. 
(ii) a (iv)[eliminado]
(v) Pasivos financieros medidos al costo amortizado.
(vi) Activos financieros medidos al costo amortizado.
(vii) Inversiones en instrumentos de patrimonio designados al valor razonable con cambios en otro resultado integral de acuerdo con el párrafo 5.7.5 de la NIIF 9.
(viii) Activos financieros medidos a valor razonable con cambios en otro resultado integral de acuerdo con el párrafo 4.1.2A de la NIIF 9, mostrando por separado el importe de ganancias o pérdidas reconocido en otro resultado integral durante el periodo y el importe reclasificado en el momento de la baja en cuentas desde otro resultado integral acumulado al resultado del periodo.
(b) Los ingresos por intereses totales y los gastos por intereses totales (calculados utilizando el método del interés efectivo) para activos financieros que se miden al costo amortizado o que se miden a valor razonable con cambios en otro resultado integral, de acuerdo con el párrafo 4.1.2A de la NIIF 9 (mostrando estos importes por separado); o pasivos financieros que no están medidos al valor razonable con cambios en resultados.
(c) Ingresos y gastos por comisiones (distintos de los importes incluidos al determinar la tasa de interés efectiva) que surjan de:
(i) activos financieros y pasivos financieros que no están al valor razonable con cambios en resultados; y
(ii) actividades fiduciarias o de administración que supongan la tenencia o inversión de activos por cuenta de individuos, fideicomisos, planes de prestaciones por retiro u otras instituciones.
(d) [eliminado]
(e) [eliminado]', number: '20', order: 44)
niif.contents.create!(text:'Una entidad revelará un desglose de la ganancia o pérdida reconocida en el estado del resultado integral que surge de la baja en cuentas de activos financieros medidos al costo amortizado, mostrando por separado las ganancias y pérdidas surgidas de la baja en cuentas de dichos activos financieros. Esta información a revelar incluirá las razones para dar de baja en cuentas a esos activos financieros.', number: '20a', order: 45)

niif.contents.create!(text: 'Otra Información A Revelar', label: 3, order: 46)
niif.contents.create!(text: 'Políticas Contables', label: 5, order: 47)
niif.contents.create!(text:'De acuerdo con el párrafo 117 de la NIC 1 Presentación de Estados Financieros (revisada en 2007), una entidad revelará sus políticas contables significativas, la base (o bases) de medición utilizada al elaborar los estados financieros, así como las demás políticas contables utilizadas que sean relevantes para la comprensión de los estados financieros.', number: '21', order: 48)

niif.contents.create!(text: 'Contabilidad De Coberturas', label: 3, order: 49)
niif.contents.create!(text:'Una entidad aplicará los requerimientos de información a revelar de los párrafos 21B a 24F a las exposiciones de riesgo que una entidad cubra y para las cuales opte por aplicar la contabilidad de coberturas. La información a revelar de la contabilidad de coberturas proporcionará información sobre:
(a) la estrategia de gestión del riesgo de una entidad y la forma en que se aplica para gestionar el riesgo;
(b) la forma en que las actividades de cobertura de la entidad pueden afectar al importe, calendario e incertidumbre de sus flujos de efectivo futuros; y
(c) el efecto que la contabilidad de coberturas ha tenido sobre el estado de situación financiera de la entidad, estado del resultado integral y estado de cambios en el patrimonio.', number: '21a', order: 50)
niif.contents.create!(text:'Una entidad presentará la información a revelar requerida en una sola nota o sección separada en sus estados financieros. Sin embargo, una entidad no necesita duplicar información que ya se presenta en otra parte, siempre que la información se incorpore mediante referencias cruzadas de los estados financieros con algún otro estado, como por ejemplo un comentario de la dirección o un informe sobre riesgos, que esté disponible para los usuarios de los estados financieros en las mismas condiciones y al mismo tiempo que éstos. Sin la información incorporada mediante referencias cruzadas, los estados financieros estarán incompletos.', number: '21b', order: 51)
niif.contents.create!(text:'Cuando los párrafos 22A a 24F requieran que la entidad separe la información revelada por categoría de riesgo, la entidad determinará cada categoría de riesgo sobre la base de las exposiciones al riesgo que una entidad decida cubrir y para los cuales se aplica la contabilidad de coberturas. Una entidad determinará las categorías de riesgo de forma congruente para toda la información a revelar sobre contabilidad de coberturas.', number: '21c', order: 52)
niif.contents.create!(text:'Para cumplir los objetivos del párrafo 21A, una entidad determinará (excepto por lo especificado a continuación) cuánto detalle revelar, cuánto énfasis dar a los diferentes aspectos de los requerimientos de información a revelar, el nivel apropiado de agregación o desagregación y, si los usuarios de los estados financieros necesitan explicaciones adicionales para evaluar la información cuantitativa revelada. Sin embargo, una entidad usará el mismo nivel de agregación o desagregación que utiliza para revelar los requerimientos de información relacionada con esta NIIF y la NIIF 13 Medición al Valor Razonable.', number: '21d', order: 53)

niif.contents.create!(text: 'La estrategia de gestión de riesgos', label: 3, order: 54)
niif.contents.create!(text:'[Eliminado]', number: '22', order: 55)
niif.contents.create!(text:'Una entidad explicará su estrategia de gestión del riesgo para cada categoría de riesgo de exposiciones al riesgo que decide cubrir y para la cual aplica contabilidad de coberturas. Esta explicación debería permitir a los usuarios de los estados financieros evaluar (por ejemplo):
(a) Cómo surge cada riesgo.
(b) Cómo gestiona la entidad cada riesgo; esto incluye si la entidad cubre una partida en su totalidad para todos los riesgos o cubre un componente de riesgo (o componentes) de una partida y por qué.
(c) La amplitud de las exposiciones al riesgo que gestiona la entidad.', number: '22a', order: 56)
niif.contents.create!(text:'Para cumplir con los requerimientos del párrafo 22A, la información debería incluir (pero no se limita a) una descripción de:
(a) los instrumentos de cobertura que se utilizan (y cómo se utilizan) para cubrir las exposiciones al riesgo;
(b) cómo determina la entidad la relación económica entre la partida cubierta y el instrumento de cobertura a efectos de evaluar la eficacia de la cobertura; y
(c) cómo establece la entidad la razón de cobertura y cuáles son los orígenes de la ineficacia de cobertura.', number: '22b', order: 57)
niif.contents.create!(text:'Cuando una entidad designa un componente de riesgo específico como una partida cubierta (véase el párrafo 6.3.7 de la NIIF 9) proporcionará, además de la información a revelar requerida por los párrafos 22A y 22B, información cuantitativa y cualitativa sobre:
(a) la forma en que la entidad determinó el componente del riesgo que se designa como la partida cubierta (incluyendo una descripción de la naturaleza de la relación entre el componente de riesgo y la partida en su totalidad); y
(b) la forma en que el componente del riesgo se relaciona con la partida en su totalidad (por ejemplo, el componente de riesgo designado históricamente cubierto en promedio del 80 por ciento de los cambios en el valor razonable de la partida en su totalidad).
El importe, calendario e incertidumbre de flujos de efectivo futuros', number: '22c', order: 58)
niif.contents.create!(text:'[Eliminado]', number: '23', order: 59)

=begin

niif.contents.create!(text: '', label: 3, order: 4)
niif.contents.create!(text:'', number: '1', order: 2)







23 
23ª A menos que esté eximida por el párrafo 23C, una entidad revelará por categoría de riesgo información cuantitativa para permitir a los usuarios de sus estados financieros evaluar los términos y condiciones de los instrumentos de cobertura y la forma en que afectan al importe, calendario e incertidumbre de flujos de efectivo futuros de la entidad.
23b Para cumplir el requerimiento del párrafo 23A, una entidad proporcionará un desglose que revele:
(a) un perfil del calendario del importe nominal del instrumento de cobertura; y
(b) si procede, el precio o tasa promedio (por ejemplo, precios de ejercicio o a término, etc.) del instrumento de cobertura.
23c En situaciones en las que una entidad revisa con frecuencia (es decir, discontinúa y vuelve a comenzar) relaciones de cobertura porque el instrumento de cobertura y la partida cubierta cambian con frecuencia [es decir, la entidad utiliza un proceso dinámico en el que la exposición y los instrumentos de cobertura utilizados para gestionar esa exposición no se mantienen igual por mucho tiempo—tal como en el ejemplo del párrafo B6.5.24(b) de la NIIF 9] la entidad:
(a) está exenta de proporcionar la información a revelar requerida por los párrafos 23A y 23B.
(b) revelará:
(i) información sobre cuál es la estrategia de gestión del riesgo final en relación con las relaciones de cobertura;
(ii) una descripción de la forma en que refleja su estrategia de gestión del riesgo mediante el uso de la contabilidad de coberturas y la designación de relaciones de cobertura específicas; y
(iii) una indicación de la frecuencia con que se discontinúan y reinician las relaciones de cobertura como parte del proceso de la entidad en relación con las relaciones de cobertura.
23d Una entidad revelará por categoría de riesgo una descripción de los orígenes de ineficacia de cobertura que se espera que afecten a la relación de cobertura durante su duración.
23e Si emergen otros orígenes de ineficacia de cobertura en una relación de cobertura, una entidad revelará dichos orígenes por categoría de riesgo y explicarán la ineficacia de cobertura resultante.
23f Para coberturas de flujos de efectivo, una entidad revelará una descripción de las transacciones previstas para las cuales se ha utilizado la contabilidad de coberturas en el periodo anterior, pero que no se espera que ocurran más.
Los efectos de la contabilidad de coberturas sobre la situación financiera y el rendimiento
24 [Eliminado]
24ª Una entidad revelará, en forma de tabla, los importes siguientes relacionados con partidas designadas como instrumentos de cobertura de forma separada por categoría de riesgo para cada tipo de cobertura (cobertura del valor razonable, cobertura de flujos de efectivo o cobertura de una inversión neta en un negocio en el extranjero):
(a) el importe en libros de los instrumentos de cobertura (activos financieros por separado de los pasivos financieros);
(b) la partida en el estado de situación financiera que incluye el instrumento de cobertura;
(c) el cambio en el valor razonable del instrumento de cobertura utilizado como base para reconocer la ineficacia de cobertura para el periodo; y
(d) los importes nominales (incluyendo cantidades tales como toneladas o metros cúbicos) de los instrumentos de cobertura.
24b Una entidad revelará, en forma de tabla, los importes siguientes relacionados con las partidas cubiertas por separado por categoría de riesgo para los tipos de cobertura de la forma siguiente:
(a) para coberturas del valor razonable:
(i) el importe en libros de la partida cubierta reconocida en el estado de situación financiera (presentando los activos por separado de los pasivos);
(ii) el importe acumulado de los ajustes de cobertura del valor razonable sobre la partida cubierta incluido en el importe en libros de la partida cubierta reconocida en el estado de situación financiera (presentando activos por separado de pasivos);
(iii) la partida en el estado de situación financiera que incluye una partida cubierta;
(iv) el cambio en el valor razonable de la partida cubierta utilizada como base para reconocer la ineficacia de cobertura para el periodo; y
(v) el importe acumulado de los ajustes de cobertura del valor razonable que permanecen en el estado de situación financiera para las partidas cubiertas que han dejado de ajustarse por ganancias y pérdidas de cobertura de acuerdo con el párrafo 6.5.10 de la NIIF 9.
(b) para coberturas de flujos de efectivo y coberturas de una inversión neta en un negocio en el extranjero:
(i) el cambio en el valor de la partida cubierta utilizada como la base para reconocer la ineficacia de cobertura para el periodo (es decir, para coberturas de flujos de efectivo, el cambio en el valor utilizado para determinar la ineficacia de cobertura reconocida de acuerdo con el párrafo 6.5.11(c) de la NIIF 9);
(ii) los saldos de la reserva de cobertura de flujos de efectivo y la reserva por conversión de moneda extranjera para coberturas que continúan, que se contabilizan de acuerdo con los párrafos 6.5.11 y 6.5.13(a) de la NIIF 9; y
(iii) los saldos que permanecen en la reserva de cobertura de flujos de efectivo y la reserva de conversión de moneda extranjera de las relaciones de cobertura para las que deja de aplicarse la contabilidad de coberturas.
24c Una entidad revelará, en forma de tabla, los importes siguientes por separado por categoría de riesgo para los tipos de cobertura de la forma siguiente:
(a) para coberturas del valor razonable:
(i) ineficacia de la cobertura—es decir, la diferencia entre la ganancia o pérdida de cobertura sobre el instrumento de cobertura y la partida cubierta— reconocida en el resultado del periodo (u otro resultado integral para coberturas de un instrumento de patrimonio para el cual una entidad ha optado por presentar los cambios en el valor razonable en otro resultado integral de acuerdo con el párrafo 5.7.5 de la NIIF 9); y
(ii) la partida en el estado del resultado integral que incluye la ineficacia de la cobertura reconocida.
(b) para coberturas de flujos de efectivo y coberturas de una inversión neta en un negocio en el extranjero:
(i) las ganancias o pérdidas de cobertura del periodo de presentación que fueron reconocidos en otro resultado integral;
(ii) la ineficacia de cobertura reconocida en el resultado del periodo;
(iii) la partida en el estado del resultado integral que incluye la ineficacia de cobertura reconocida;
(iv) el importe reclasificado desde la reserva de cobertura de flujos de efectivo o reserva de conversión de moneda extranjera al resultado del periodo como un ajuste por reclasificación (véase la NIC 1) (diferenciando entre los importes para los cuales se ha utilizado con anterioridad la contabilidad de coberturas, pero para los cuales los flujos de efectivo cubiertos dejan de esperarse que ocurran, y los importes que se han transferido porque la partida cubierta ha afectado al resultado del periodo);
(v) la partida en el estado del resultado integral que incluye el ajuste por reclasificación (véase la NIC 1); y
(vi) para coberturas de posiciones netas, las ganancias o pérdidas de cobertura reconocidas en partidas separadas en el estado del resultado integral (véase el párrafo 6.6.4 de la NIIF 9).
24d Cuando el volumen de las relaciones de cobertura a las cuales se aplica la exención del párrafo 23C no sea representativo de los volúmenes normales durante el periodo (es decir, el volumen en la fecha de presentación no refleja los volúmenes durante el periodo) una entidad revelará ese hecho y la razón por la que considera que los volúmenes no son representativos.
24e Una entidad proporcionará una conciliación de cada componente del patrimonio y un desglose de otro resultado integral de acuerdo con la NIC 1 que, tomados juntos:
(a) diferencie, como mínimo, entre los importes relacionados con la información a revelar del párrafo 24C(b)(i) y (b)(iv), así como los importes contabilizados de acuerdo con el párrafo 6.5.11(d)(i) y (d)(iii) de la NIIF 9;
(b) diferencie entre los importes asociados con el valor temporal de las opciones que cubren partidas cubiertas relacionadas con transacciones y los importes asociados con el valor temporal de las opciones que cubren partidas cubiertas relacionada con un periodo de tiempo, cuando una entidad contabiliza el valor temporal de una opción de acuerdo con el párrafo 6.5.15 de la NIIF 9; y
(c) diferencia entre los importes asociados con los elementos a término de los contratos a término y el diferencial de la tasa de cambio de los instrumentos financieros que cubren partidas cubiertas relacionadas con transacciones, y los importes asociados con los elementos a término de contratos a término y los diferenciales de la base de la tasa de cambio de los instrumentos financieros que cubren partidas cubiertas relacionadas con un periodo de tiempo cuando una entidad contabiliza dichos importes de acuerdo con el párrafo 6.5.16 de la NIIF 9.
24f Una entidad revelará la información requerida por el párrafo 24E de forma separada por categoría de riesgo. Esta desagregación por riesgo puede proporcionarse en las notas a los estados financieros. Opción de designar una exposición crediticia como medida al valor razonable con cambios en resultados
24g Si una entidad designó un instrumento financiero, o una proporción de éste, como medido al valor razonable con cambios en resultados porque utiliza un derivado crediticio para gestión el riesgo de crédito de ese instrumento financiero revelará:
(a) para los derivados crediticios que se han utilizado para gestionar el riesgo de crédito de los instrumentos financieros designados como medidos al valor razonable con cambios en resultados de acuerdo con el párrafo 6.7.1 de la NIIF 9, una conciliación de cada importe nominal y el valor razonable al comienzo y al final del periodo;
(b) la ganancia o pérdida reconocida en el resultado del periodo en el momento de la designación de un instrumento financiero, o una proporción de éste, como medido al valor razonable con cambios en resultados de acuerdo con el párrafo 6.7.1 de la NIIF 9; y
(c) en el momento de la discontinuación de la medición de un instrumento de cobertura, o una proporción de éste, al valor razonable con cambios en resultados, ese valor razonable del instrumento financiero que ha pasado a ser el importe en libros nuevo de acuerdo con el párrafo 6.7.4 de la NIIF 9 y el importe principal o nominal relacionado (excepto para proporcionar información comparativa de acuerdo con la NIC 1, una entidad no necesita continuar revelando esta información en periodos posteriores).
Valor Razonable
25 Salvo por lo establecido en el párrafo 29, una entidad revelará el valor razonable correspondiente a cada clase de activos financieros y de pasivos financieros (véase el párrafo 6), de una forma que permita la realización de comparaciones con los correspondientes importes en libros.
26 Al revelar los valores razonables, una entidad agrupará los activos financieros y los pasivos financieros en clases, pero sólo los compensará en la medida en que sus importes en libros estén compensados en el estado de situación financiera.
27 a 27b[Eliminado]
28 En algunos casos, una entidad no reconocerá una ganancia o pérdida en el reconocimiento inicial de un activo financiero o pasivo financiero porque el valor razonable ni se pone de manifiesto mediante un precio cotizado en un mercado activo para un activo o pasivo idéntico (es decir, un dato de entrada de Nivel 1) ni se basa en una técnica de valoración que utiliza solo datos procedentes de mercados observables (véase el párrafo B5.1.2A de la NIIF 9). En estos casos, la entidad revelará por clase de activo financiero o pasivo financiero:
(a) Su política contable para reconocer en el resultado del periodo la diferencia entre el valor razonable en el reconocimiento inicial y el precio de transacción para reflejar las variaciones en los factores (incluyendo el tiempo) que los participantes del mercado tendrían en cuenta al fijar el precio del activo o pasivo (véase el párrafo B5.1.2A(b) de la NIIF 9).
(b) La diferencia acumulada que no haya sido reconocida todavía en el resultado del período al principio y al final del mismo, junto con una conciliación de esa diferencia durante ese período con el saldo.
(c) La razón por la cual la entidad concluyó que el precio de la transacción no era la mejor evidencia del valor razonable, incluyendo una descripción de la evidencia en que se basa el valor razonable.
29 No se requiere información a revelar sobre el valor razonable:
(a) cuando el importe en libros sea una aproximación razonable al valor razonable, por ejemplo, para instrumentos financieros tales como cuentas por pagar o por cobrar a corto plazo; o
(b) [eliminado]
(c) [eliminado]
(d) para pasivos por arrendamiento.
30 [Eliminado]


Naturaleza Y Alcance De Los Riesgos Que Surgen De Los Instrumentos Financieros
31 Una entidad revelará información que permita que los usuarios de sus estados financieros evalúen la naturaleza y el alcance de los riesgos que surgen de los instrumentos financieros a los que la entidad esté expuesta al final del periodo sobre el que se informa.
32 Las informaciones requeridas por los párrafos 33 a 42 se centran en los riesgos procedentes de instrumentos financieros y en la manera en que se los gestiona. Dichos riesgos incluyen por lo general, sin que la enumeración sea taxativa, el riesgo de crédito, el riesgo de liquidez y el riesgo de mercado.
32ª La provisión de información cualitativa en el contexto de información a revelar cuantitativa permite a los usuarios vincular revelaciones relacionadas y así formarse una imagen global de la naturaleza y alcance de los riesgos que surgen de los instrumentos financieros. La interacción entre información a revelar cualitativa y cuantitativa contribuirá a revelar información de la forma que mejor permita a los usuarios evaluar la exposición de una entidad a los riesgos.
Información Cualitativa
33 Para cada tipo de riesgo que surja de los instrumentos financieros, una entidad
revelará:
(a) las exposiciones al riesgo y la forma en que éstas surgen;
(b) sus objetivos, políticas y procesos para la gestión del riesgo, así como
los métodos utilizados para medirlo; y
(c) cualesquiera cambios habidos en (a) o (b) desde el período precedente.
Información Cuantitativa
34 Para cada tipo de riesgo que surja de los instrumentos financieros, una entidad revelará:
(a) Datos cuantitativos resumidos acerca de su exposición al riesgo al final del periodo sobre el que se informa. Esta información a revelar estará basada en la que se suministre internamente al personal clave de la dirección de la entidad (tal como se define en la NIC 24 Información a Revelar sobre Partes Relacionadas), por ejemplo, al consejo de administración de la entidad o a su ejecutivo principal.
(b) La información a revelar requerida por los párrafos 35A a 42, en la medida en que no haya sido suministrada siguiendo el apartado (a).
(c) Las concentraciones de riesgo, si no resultan aparentes de la información a revelar realizada de acuerdo con los apartados (a) y (b).
35 Si los datos cuantitativos revelados al final del periodo sobre el que se informa
fueran poco representativos de la exposición al riesgo de la entidad durante el período, una entidad suministrará información adicional que sea representativa.
Riesgo De Crédito
Alcance y objetivos
35ª Una entidad aplicará los requerimientos de revelar información de los párrafos 35F a 35N a los instrumentos financieros a los que se apliquen los requerimientos de deterioro de valor de la NIIF 9. Sin embargo:
(a) para cuentas por cobrar comerciales, activos del contrato y cuentas por cobrar de arrendamientos, se aplica el párrafo 35J en aquellos casos en los que se reconocen las pérdidas crediticias esperadas durante el tiempo de vida del activo, de acuerdo con el párrafo 5.5.15 de la NIIF 9, si dichos activos financieros se modifican cuando tienen más de 30 días de mora; y
(b) no se aplica el párrafo 35K(b) a las cuentas por cobrar por arrendamientos.
35b La información revelada sobre riesgo crediticio de acuerdo con los párrafos 35F a 35N permitirá a los usuarios de los estados financieros comprender el efecto del riesgo crediticio sobre el importe, calendario e incertidumbre de los flujos de efectivo futuros. Para lograr este objetivo, la información revelada sobre riesgo crediticio proporcionará:
(a) información sobre las prácticas de gestión del riesgo crediticio de una entidad y cómo se relaciona con el reconocimiento y medición de las pérdidas crediticias esperadas, incluyendo los métodos, supuestos e información utilizados para medir las pérdidas crediticias esperadas;
(b) información cualitativa y cuantitativa que permita a los usuarios de los estados financieros evaluar los importes de los estados financieros que surgen de las pérdidas crediticias esperadas, incluyendo los cambios en el importe de las pérdidas crediticias esperadas y las razones para esos cambios; y
(c) información sobre la exposición al riesgo crediticio (es decir, el riesgo crediticio inherente en los activos financieros de una entidad y compromisos para ampliar el crédito) incluyendo las concentraciones de riesgo crediticio significativas.
35c Una entidad no necesita duplicar información que ya se presente en otra parte, siempre que dicha información se incorpore mediante referencias cruzadas de los estados financieros con otros estados, como por ejemplo un comentario de la dirección o un informe sobre riesgos, que esté disponible para los usuarios de los estados financieros en las mismas condiciones y al mismo tiempo que éstos. Sin la información incorporada mediante referencias cruzadas, los estados financieros estarán incompletos.
35d Para cumplir los objetivos del párrafo 35B, una entidad considerará (excepto cuando se especifique otra cosa) cuánto detalle revelar, cuánto énfasis dar a los diferentes aspectos de los requerimientos de información a revelar, el nivel apropiado de agregación o desagregación y, si los usuarios de los estados financieros necesitan explicaciones adicionales para evaluar la información cuantitativa revelada.
35e Si la información a revelar proporcionada de acuerdo con los párrafos 35F a 35N, es insuficiente para alcanzar los objetivos del párrafo 35B, una entidad revelará la información adicional necesaria para cumplir con esos objetivos.
Prácticas de gestión del riesgo crediticio
35f Una entidad explicará sus prácticas de gestión del riesgo crediticio y cómo se relacionan con el reconocimiento y medición de las pérdidas crediticias esperadas. Para cumplir este objetivo una entidad revelará información que permita a los usuarios de los estados financieros comprender y evaluar:
(a) la forma en que la entidad determinó si el riesgo crediticio de los instrumentos financieros se ha incrementado de forma significativa desde el reconocimiento inicial, incluyendo, si y cómo:
(i) se considera que los instrumentos financieros tienen un bajo riesgo crediticio, de acuerdo con el párrafo 5.5.10 de la NIIF 9, incluyendo las clases de instrumentos financieros a las que se aplica; y
(ii) la presunción del párrafo 5.5.11 de la NIIF 9, de que ha habido incrementos significativos en el riesgo crediticio desde el reconocimiento inicial cuando los activos financieros tienen más de 30 días de mora, ha sido refutada;
(b) las definiciones de incumplimiento que la entidad utiliza, incluyendo las razones para seleccionar dichas definiciones;
(c) la forma en que se agruparon los instrumentos si las pérdidas crediticias esperadas se midieron sobre una base colectiva;
(d) la forma en que una entidad determina que los activos financieros son activos financieros con deterioro crediticio;
(e) la política de cancelaciones de una entidad, incluyendo los indicadores de que no hay expectativas razonables de recuperación, así como información sobre la política para activos financieros que se cancelan, pero que todavía están sujetos a una actividad de exigencia de cumplimiento; y
(f) la forma en que han sido aplicados los requerimientos del párrafo 5.5.12 de la NIIF 9 para la modificación de los flujos de efectivo contractuales de activos financieros, incluyendo cómo una entidad:
(i) determina si el riesgo crediticio de un activo financiero que ha sido modificado, cuando la corrección de valor por pérdidas se midió por un importe igual a las pérdidas crediticias esperadas durante el tiempo de vida del activo, ha mejorado hasta el punto de que la corrección de valor por pérdidas revierta hasta medirse por un importe igual a pérdidas crediticias esperadas de 12 meses, de acuerdo con el párrafo 5.5.5 de la NIIF 9; y
(ii) controla la medida en que la corrección de valor por pérdidas de activos financieros que cumplen los criterios de (i) es posteriormente medida nuevamente por un importe igual a las pérdidas crediticias esperadas durante el tiempo de vida del activo, de acuerdo con el párrafo 5.5.3 de la NIIF 9.
35g Una entidad explicará los datos de entrada, supuestos y técnicas de estimación utilizadas para aplicar los requerimientos de la Sección 5.5 de la NIIF 9. Para este propósito, una entidad revelará:
(a) la base de los datos de entrada y supuestos y las técnicas de estimación utilizadas para:
(i) medir las pérdidas crediticias esperadas en los próximos 12 meses y para el resto de su vida;
(ii) determinar si el riesgo crediticio de los instrumentos financieros se ha incrementado de forma significativa desde el reconocimiento inicial; y
(iii) determinar si un activo financiero es un activo financiero con deterioro crediticio.
(b) la forma en que se ha incorporado la información con vistas al futuro para la determinación de las pérdidas crediticias esperadas, incluyendo el uso de información macroeconómica; y
(c) los cambios en las técnicas de estimación o supuestos significativos realizados durante el periodo de presentación y las razones de esos cambios.
Información cuantitativa y cualitativa sobre los importes que surgen de las pérdidas crediticias esperadas
35h Para explicar los cambios en las correcciones de valor por pérdidas y las razones para dichos cambios, una entidad proporcionará, por clase de instrumento financiero, una conciliación entre el saldo inicial y el final de la corrección de valor por pérdidas, en una tabla, mostrando por separado los cambios durante el periodo para:
(a) las correcciones de valor por pérdidas medidas por un importe igual a las pérdidas crediticias esperadas para 12 meses;
(b) las correcciones de valor por pérdidas medidas por un importe igual a las pérdidas crediticias esperadas durante el tiempo de vida del activo
para:
(i) instrumentos financieros para los que se ha incrementado el riesgo crediticio de forma significativa desde el reconocimiento inicial pero que no son activos financieros con deterioro crediticio;
(ii) activos financieros que tienen deterioro crediticio en la fecha de presentación (pero que no tienen deterioro crediticio comprado u originado); y
(iii) cuentas por cobrar comerciales, activos del contrato o cuentas por cobrar por arrendamientos para los que las correcciones de valor por pérdidas se miden de acuerdo con el párrafo 5.5.15 de la NIIF 9.
(c) activos financieros que tienen deterioro crediticio comprado u originado. Además de la conciliación, una entidad revelará el importe total de las pérdidas crediticias esperadas sin descontar en el momento del reconocimiento inicial de los activos financieros inicialmente reconocidos durante el periodo de presentación.
35i Para permitir a los usuarios de los estados financieros comprender los cambios en las correcciones de valor por pérdidas reveladas de acuerdo con el párrafo 35H, una entidad proporcionará una explicación de la forma en que los cambios significativos en el importe en libros bruto de los instrumentos financieros durante el periodo contribuyeron a cambios en las correcciones de valor por pérdidas. La información se proporcionará por separado para los instrumentos financieros que representen las correcciones de valor por pérdidas tal como se enumeran en el párrafo 35H(a) a (c) e incluirán información relevante cuantitativa y cualitativa. Ejemplos de cambios en el importe en libros bruto de los instrumentos financieros que contribuyeron a los cambios en las correcciones de valor por pérdidas pueden incluir:
(a) los cambios debidos a instrumentos financieros originados o adquiridos durante el periodo de presentación;
(b) la modificación de flujos de efectivo contractuales de activos financieros que no dan lugar a la baja en cuentas de esos activos financieros de acuerdo con la NIIF 9;
(c) los cambios debidos a instrumentos financieros que fueron dados de baja (incluyendo los que se cancelaron) durante el periodo de presentación; y
(d) los cambios que surgirían de si las correcciones de valor por pérdidas se midieran por un importe igual a las pérdidas crediticias esperadas para 12 meses.
35j Para permitir a los usuarios de los estados financieros comprender la naturaleza y efectos de las modificaciones de los flujos de efectivo contractuales de los activos financieros que no dan lugar a la baja en cuentas y el efecto de estas modificaciones sobre la medición de las pérdidas crediticias esperadas, una entidad revelará:
(a) el costo amortizado antes de la modificación y la ganancia o pérdidas neta de la modificación reconocida para activos financieros para los que se han modificado los flujos de efectivo contractuales durante el periodo de presentación mientras tuvieron una corrección de valor por pérdidas medida por un importe igual a las pérdidas crediticias esperadas durante el tiempo de vida del activo; y
(b) el importe en libros bruto al final del periodo de presentación de los activos financieros que han sido modificado desde el reconocimiento inicial en un momento en el que la corrección de valor por pérdidas se midió por un importe igual a las pérdidas crediticias esperadas durante el tiempo de vida del activo y para los que la corrección de valor por pérdidas ha cambiado durante el periodo de presentación a un importe igual a las pérdidas crediticias esperadas para 12 meses.
35k Para permitir a los usuarios de los estados financieros comprender el efecto de la garantía colateral y otras mejoras crediticias sobre los importes que surgen de las pérdidas crediticias esperadas, una entidad revelará por clase de instrumento financiero:
(a) El importe que mejor represente su máximo nivel de exposición al riesgo crediticio al final del periodo de presentación, sin tener en cuenta ninguna garantía colateral tomada ni otras mejoras crediticias (por ejemplo, acuerdos de liquidación por el neto que no cumplan las condiciones para su compensación de acuerdo con la NIC 32).
(b) Una descripción narrativa de la garantía colateral mantenida como seguro y otras mejoras crediticias, incluyendo:
(i) una descripción de la naturaleza y calidad de la garantía colateral mantenida;
(ii) una explicación de los cambios significativos en la calidad de esa garantía colateral o mejoras crediticias como consecuencia del deterioro o cambios en las políticas de garantías colaterales de la entidad durante el periodo de presentación; y
(iii) información sobre los instrumentos financieros para los cuales una entidad no ha reconocido ninguna corrección de valor por pérdidas debido a la garantía colateral.
(c) información cuantitativa sobre la garantía colateral mantenida como seguro y otras mejoras crediticias (por ejemplo, cuantificación de la medida en que la garantía colateral y otras mejoras crediticias mitigan el riesgo crediticio) para activos financieros que tienen deterioro crediticio en la fecha de presentación.
35l Una entidad revelará los importes contractuales pendientes sobre los activos financieros que se cancelaron durante el periodo de presentación y que están todavía sujetos a actividades de exigencia de cumplimiento.
Exposición al riesgo crediticio
35m Para permitir a los usuarios de los estados financieros evaluar la exposición al riesgo crediticio de una entidad y comprender sus concentraciones de riesgo crediticio significativas, una entidad revelará, por grados en la calificación de riesgo crediticio, el importe en libros bruto de los activos financieros y la exposición al riesgo crediticio sobre compromisos de préstamo y contratos de garantía financiera. Esta información se proporcionará de forma separada por instrumentos financieros:
(a) para los que las correcciones de valor por pérdidas se miden por un importe igual a las pérdidas crediticias esperadas para 12 meses;
(b) para los que las correcciones de valor por pérdidas se miden por un importe igual a las pérdidas crediticias esperadas durante el tiempo de vida del activo:
(i) instrumentos financieros para los que se ha incrementado el riesgo crediticio de forma significativa desde el reconocimiento inicial pero que no son activos financieros con deterioro crediticio;
(ii) activos financieros que tienen deterioro crediticio en la fecha de presentación (pero que no tienen deterioro crediticio comprado u originado); y
(iii) cuentas por cobrar comerciales, activos del contrato o cuentas por cobrar por arrendamientos para los que las correcciones de valor por pérdidas se miden de acuerdo con el párrafo 5.5.15 de la NIIF 9.
(c) Que son activos financieros con deterioro de valor crediticio comprados u originados.
35n Para cuentas por cobrar comerciales, activos del contrato y cuentas por cobrar por arrendamientos a los que una entidad aplica el párrafo 5.5.15 de la NIIF 9, la información proporcionada de acuerdo con el párrafo 35M puede basarse en una matriz de provisiones (véase el párrafo B5.5.35 de la NIIF 9).
36 Para todos los instrumentos financieros dentro del alcance de esta NIIF, pero a los que no se aplican los requerimientos de deterioro de valor de la NIIF 9, una entidad revelará por clase de instrumento financiero:
(a) El importe que mejor represente su máximo nivel de exposición al riesgo crediticio al final del periodo de presentación, sin tener en cuenta ninguna garantía colateral tomada ni otras mejoras crediticias (por ejemplo, acuerdos de liquidación por el neto que no cumplan las condiciones para su compensación de acuerdo con la NIC 32); esta información a revelar no se requiere para instrumentos financieros cuyo importe en libros sea la mejor forma de representar la máxima exposición al riesgo crediticio.
(b) La descripción de las garantías colaterales tomadas para asegurar el cobro y de otras mejoras para reducir el riesgo crediticio y sus efectos financieros (por ejemplo, una cuantificación de la medida en que las garantías colaterales y otras mejoras que mitiguen el riesgo crediticio) con respecto al importe que mejor represente la exposición máxima al riesgo crediticio (si se revela de acuerdo con (a) o si se representa mediante el importe en libros de un instrumento financiero).
(c) [eliminado]
(d) [eliminado]
37 [Eliminado]
Garantías colaterales y otras mejoras crediticias obtenidas
38 Cuando una entidad obtenga, durante el período, activos financieros o no financieros mediante la toma de posesión de garantías colaterales para asegurar el cobro, o ejecute otras mejoras crediticias (por ejemplo, avales), y tales activos cumplan los criterios de reconocimiento contenidos en otras NIIF, una entidad revelará sobre estos activos poseídos en la fecha sobre la que se informa:
(a) la naturaleza e importe en libros de los activos obtenidos; y
(b) cuando los activos no sean fácilmente convertibles en efectivo, sus políticas para disponer de tales activos, o para utilizarlos en sus operaciones.
Riesgo De Liquidez
39 Una entidad revelará:
(a) Un análisis de vencimientos para pasivos financieros no derivados (incluyendo contratos de garantía financiera emitidos) que muestre los vencimientos contractuales remanentes.
(b) Un análisis de vencimientos para pasivos financieros derivados. El análisis de vencimientos incluirá los vencimientos contractuales remanentes para aquellos pasivos financieros derivados en los que dichos vencimientos contractuales sean esenciales para comprender el calendario de los flujos de efectivo (véase el párrafo B11B).
(c) Una descripción de cómo gestiona el riesgo de liquidez inherente en (a) y (b).
Riesgo De Mercado
Análisis de sensibilidad
40 Salvo que una entidad cumpla lo establecido en el párrafo 41, revelará:
(a) un análisis de sensibilidad para cada tipo de riesgo de mercado al que la entidad esté expuesta al final del periodo sobre el que se informa, mostrando cómo podría verse afectado el resultado del período y el patrimonio debido a cambios en la variable relevante de riesgo, que sean razonablemente posibles en dicha fecha;
(b) los métodos e hipótesis utilizados al elaborar el análisis de
sensibilidad; y
(c) los cambios habidos desde el período anterior en los métodos e hipótesis utilizados, así como las razones de tales cambios.
41 Si una entidad elaborase un análisis de sensibilidad, tal como el del valor en riesgo, que reflejase las interdependencias entre las variables de riesgo (por ejemplo, entre las tasas de interés y de cambio) y lo utilizase para gestionar riesgos financieros, podrá utilizar ese análisis de sensibilidad en lugar del especificado en el párrafo 40. La entidad revelará también:
(a) una explicación del método utilizado al elaborar dicho análisis de sensibilidad, así como de los principales parámetros e hipótesis subyacentes en los datos suministrados; y
(b) una explicación del objetivo del método utilizado, así como de las limitaciones que pudieran hacer que la información no reflejase plenamente el valor razonable de los activos y pasivos implicados.
Otra información a revelar sobre el riesgo de mercado
42 Cuando los análisis de sensibilidad, revelados de acuerdo con los párrafos 40 o 41 no fuesen representativos del riesgo inherente a un instrumento financiero, por ejemplo, porque la exposición al final de año no refleja la exposición mantenida durante el mismo), la entidad revelará este hecho, así como la razón por la que cree que los análisis de sensibilidad carecen de representatividad.
Transferencias De Activos Financieros
42ª Los requerimientos de información a revelar de los párrafos 42B a 42H relativos a transferencias de activos financieros complementan los otros requerimientos a este respecto de esta NIIF. Una entidad presentará la información a revelar requerida en los párrafos 42B a 42H en una nota única en sus estados financieros. Una entidad proporcionará la información a revelar requerida para todos los activos financieros transferidos que no se den de baja en cuentas y para toda implicación continuada en un activo transferido, que exista en la fecha de presentación, independientemente del momento en que tenga lugar la transacción de transferencia relacionada. A efectos de la aplicación de los requerimientos de información a revelar de esos párrafos, una entidad transfiere total o parcialmente un activo financiero (el activo financiero transferido) si y solo si se da, al menos, una de las siguientes condiciones:
(a) transfiere los derechos contractuales a recibir los flujos de efectivo de ese activo financiero; o
(b) retiene los derechos contractuales a recibir los flujos de efectivo de ese activo financiero, pero asume en un acuerdo, una obligación contractual de pagar dichos flujos de efectivo a uno o más receptores.
42b Una entidad revelará información que permita a los usuarios de sus estados financieros:
(a) comprender la relación entre los activos financieros transferidos que no se dan de baja en su totalidad y los pasivos asociados; y
(b) evaluar la naturaleza, y el riesgo asociado, de la implicación continuada de la entidad en los activos financieros dados de baja en cuentas.
42c A efectos de la aplicación de los requerimientos sobre información a revelar de los párrafos 42E a 42H, una entidad tiene implicación continuada en un activo financiero transferido si, como parte de la transferencia, la entidad retiene cualquiera de los derechos contractuales u obligaciones inherentes del activo financiero transferido u obtiene nuevos derechos u obligaciones contractuales relacionados con el activo financiero transferido. A efectos de la aplicación de los requerimientos de información a revelar de los párrafos 42E a 42H, lo siguiente no constituye implicación continuada:
(a) representaciones y garantías normales relacionadas con transferencias fraudulentas y conceptos de razonabilidad, buena fe y tratos justos que podrían invalidar una transferencia como resultado de una acción legal;
(b) contratos a término, opciones y otros contratos para readquirir el activo financiero transferido para los cuales el precio del contrato (o precio de ejercicio) es el valor razonable del activo financiero transferido; o
(c) un acuerdo mediante el cual una entidad retiene los derechos contractuales a recibir los flujos de efectivo de un activo financiero, pero asume una obligación contractual de pagar los flujos de efectivo a una o más entidades y se cumplen las condiciones del párrafo 3.2.5(a) a (c) de la NIIF 9.
Activos Financieros Transferidos Que No Se Dan De Baja En Cuentas En Su Totalidad
42d Una entidad puede haber transferido activos financieros de tal forma que los activos financieros transferidos total o parcialmente no cumplen los requisitos para su baja en cuentas. Para cumplir los objetivos establecidos en el párrafo 42B(a), la entidad revelará en cada fecha de presentación para cada clase de activos financieros transferidos que no se dan de baja en su totalidad:
(a) La naturaleza de los activos transferidos.
(b) La naturaleza de los riesgos y ventajas inherentes a la propiedad a los que la entidad está expuesta.
(c) Una descripción de la naturaleza de la relación entre los activos transferidos y los pasivos asociados, incluyendo restricciones que surgen de la transferencia sobre el uso de los activos transferidos de la entidad que informa.
(d) Una lista que establezca el valor razonable de los activos transferidos, el valor razonable de los pasivos asociados y la posición neta (la diferencia entre el valor razonable de los activos transferidos y los pasivos asociados), cuando la contraparte (contrapartes) a los pasivos asociados esté respaldada solo por los activos transferidos.
(e) Los importes en libros de éstos y de los pasivos asociados, cuando la entidad continúa reconociendo la totalidad de los activos transferidos.
(f) El importe en libros total de los activos originales antes de la transferencia, el importe en libros de los activos que la entidad continúa reconociendo, y el importe en libros de los pasivos asociados, cuando la entidad continúa reconociendo los activos en la medida de su implicación continuada (véanse los párrafos 3.2.6(c)(ii) y 3.2.16 de la NIIF 9).
Activos Financieros Transferidos Que Se Dan De Baja En Su Totalidad
42e Para cumplir con los objetivos establecidos en el párrafo 42B(b), cuando una entidad dé de baja en cuentas los activos financieros transferidos en su totalidad (véase el párrafo 3.2.6(a) y (c)(i) de la NIIF 9) pero tenga implicación continuada en ellos, la entidad revelará, como mínimo, para cada tipo de implicación continuada en cada de fecha de presentación:
(a) El importe en libros de los activos y pasivos que se reconocen en el estado de situación financiera de la entidad y que representan la implicación continuada de la entidad en los activos financieros dados de baja en cuentas, y las partidas en las que se reconoce el importe en libros de esos activos y pasivos.
(b) El valor razonable de los activos y pasivos que representan la implicación continuada de la entidad en la baja en cuentas de los activos financieros.
(c) El importe que mejor representa la exposición máxima de la entidad a pérdidas procedentes de su implicación continuada en los activos financieros dados de baja en cuentas, e información que muestre la forma en que se ha determinado dicha exposición máxima a pérdidas.
(d) Los flujos de salida de efectivo no descontados que serían o podrían ser requeridos para recomprar los activos financieros dados de baja en cuentas (por ejemplo, el precio de ejercicio en un acuerdo de opciones) u otros importes a pagar al receptor de los activos transferidos con respecto a los mismos. Si el flujo de salida de efectivo es variable, entonces el importe a revelar debe basarse en las condiciones que existan en cada fecha de presentación.
(e) Un desglose de vencimientos de los flujos de salida de efectivo no descontados que serían o podrían ser requeridos para recomprar los activos financieros dados de baja en cuentas u otros importes a pagar al receptor de los activos transferidos con respecto a los mismos, mostrando los vencimientos contractuales restantes de la implicación continuada de la entidad.
(f) Información cualitativa que explique y dé soporte a la información cuantitativa requerida en (a) a (e).
42f Una entidad puede agregar la información requerida por el párrafo 42E con respecto a un activo en particular si ésta tiene más de un tipo de implicación continuada en ese activo financiero dado de baja en cuentas, e informar sobre el mismo según un tipo de implicación continuada.
42g, Además, una entidad revelará para cada tipo de implicación continuada:
(a) La ganancia o pérdida reconocida en la fecha de la transferencia de los activos.
(b) Los ingresos y gastos reconocidos, ambos en el periodo sobre el que se informa y de forma acumulada, procedentes de la implicación continuada de la entidad en los activos financieros dados de baja en cuentas (por ejemplo, cambios en el valor razonable de instrumentos derivados).
(c) Si el importe total de los recursos procedentes de la actividad de transferencia (que cumple los requisitos para la baja en cuentas) en el periodo sobre el que se informa no se distribuye de forma uniforme a lo largo de dicho periodo (por ejemplo, si una proporción sustancial del importe total de la actividad de transferencia tiene lugar en los días de cierre de un periodo sobre el que se informa):
(i) cuando la mayor parte de la actividad de transferencia tuvo lugar dentro de ese periodo sobre el que se informa (por ejemplo, los últimos cinco días antes del final del periodo sobre el que se informa),
(ii) el importe (por ejemplo, las ganancias o pérdidas relacionadas) reconocido procedente de la actividad de transferencia en esa parte del periodo sobre el que se informa, y
(iii) el importe total de los recursos procedentes de la actividad de transferencia en esa parte del periodo sobre el que se informa.
Una entidad proporcionará esta información para cada periodo para el cual se presente un estado del resultado integral.
=end