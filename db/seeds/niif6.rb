puts 'Niif6'

niif = Niif.create( number:6, name:'Exploración y Evaluación de Recursos Minerales')

puts "Se creó #{niif.name}"

niif.contents.create!(text: 'Objetivo', label: 3, order: 1)
niif.contents.create!(text:'El objetivo de esta NIIF es especificar la información financiera relativa a la exploración y evaluación de recursos minerales.', number: '1', order: 2)
niif.contents.create!(text:'En particular, la NIIF requiere:
(a) mejoras limitadas en las prácticas contables existentes para los desembolsos por exploración y evaluación;
(b) que las entidades que reconozcan activos para exploración y evaluación realicen una comprobación de su deterioro del valor de acuerdo con esta NIIF, y midan cualquier deterioro de acuerdo con la NIC 36 Deterioro del Valor de los Activos.
(c) revelar información que identifique y explique los importes que en los estados financieros de la entidad surjan de la exploración y evaluación de recursos minerales, y que ayude a los usuarios de esos estados financieros a comprender el importe, calendario y certidumbre de los flujos de efectivo futuros de los activos para exploración y evaluación que se hayan reconocido.', number: '2', order: 3)

niif.contents.create!(text: 'Alcance', label: 3, order: 4)
niif.contents.create!(text:'Una entidad aplicará esta NIIF a los desembolsos por exploración y evaluación en los que incurra.', number: '3', order: 5)
niif.contents.create!(text:'La NIIF no aborda otros aspectos relativos a la contabilización de las entidades dedicadas a la exploración y evaluación de recursos minerales.', number: '4', order: 6)
niif.contents.create!(text:'Una entidad no aplicará la NIIF a los desembolsos en que haya incurrido:
(a) antes de la exploración y evaluación de los recursos minerales, tales como desembolsos incurridos antes de obtener el derecho legal de explorar un área determinada;
(b) después de que sean demostrables la factibilidad técnica y la viabilidad comercial de la extracción de un recurso mineral.', number: '5', order: 7)

niif.contents.create!(text: 'Reconocimiento de Activos para la Exploración y Evaluación ', label: 3, order: 8)
niif.contents.create!(text: 'Exención temporal relativa a los párrafos 11 y 12 de la NIC 8', label: 5, order: 9)
niif.contents.create!(text:'Al desarrollar sus políticas contables, una entidad que reconozca activos para exploración y evaluación aplicará el párrafo 10 de la NIC 8 Políticas Contables, Cambios en las Estimaciones Contables y Errores.', number: '6', order: 10)
niif.contents.create!(text:'Los párrafos 11 y 12 de la NIC 8 establecen las fuentes de la jerarquía normativa, así como las guías que la dirección está obligada a considerar al desarrollar una política contable para una partida, cuando ninguna NIIF sea aplicable específicamente. Supeditado a lo dispuesto en los párrafos 9 y 10 siguientes, esta NIIF exime a una entidad de aplicar esos párrafos a sus políticas contables para el reconocimiento y la medición de los activos para exploración y evaluación.', number: '7', order: 11)

niif.contents.create!(text: 'Medición de Activos para la Explotación y Evaluación', label: 3, order: 12)
niif.contents.create!(text: 'Medición en el Momento dek Reconocimiento', label: 4, order: 13)
niif.contents.create!(text:'Los activos para exploración y evaluación se medirán por su costo.', number: '8', order: 14)

niif.contents.create!(text: 'Elementos del costo de los activos para exploración y evaluación', label: 3, order: 15)
niif.contents.create!(text:'La entidad establecerá una política contable que especifique qué desembolsos se reconocerán como activos para exploración y evaluación, y aplicará dicha política de forma coherente. Al establecer esta política, una entidad considerará el grado en el que los desembolsos puedan estar asociados con el descubrimiento de recursos minerales específicos. Los siguientes son ejemplos de desembolsos que podrían incluirse en la medición inicial de los activos para exploración y evaluación (la lista no es exhaustiva):
(a) adquisición de derechos de exploración;
(b) estudios topográficos, geológicos, geoquímicos y geofísicos;
(c) perforaciones exploratorias;
(d) excavaciones de zanjas y trincheras;
(e) toma de muestras; y
(f) actividades relacionadas con la evaluación de la factibilidad técnica y la viabilidad comercial de la extracción de un recurso mineral.', number: '9', order: 16)
niif.contents.create!(text:'Los desembolsos relacionados con el desarrollo de los recursos minerales no se reconocerán como activos para exploración y evaluación. El Marco Conceptual para la Información Financiera y la NIC 38 Activos Intangibles suministran guías sobre el reconocimiento de activos que surjan de este desarrollo.', number: '10', order: 17)
niif.contents.create!(text:'De acuerdo con la NIC 37 Provisiones, Pasivos Contingentes y Activos Contingentes, una entidad reconocerá cualquier obligación en la que se incurra por desmantelamiento y restauración durante un determinado periodo como consecuencia de haber llevado a cabo actividades de exploración y evaluación de recursos minerales.', number: '11', order: 18)

niif.contents.create!(text: 'Medición Posterior al Reconocimiento', label: 3, order: 19)
niif.contents.create!(text:'Después del reconocimiento, la entidad aplicará el modelo del costo o el modelo de la revaluación a los activos para exploración y evaluación. Si se aplicase el modelo de la revaluación (ya sea el modelo de la NIC 16 Propiedades, Planta y Equipo o el modelo de la NIC 38) se hará de forma congruente con la clasificación de esos activos (véase el párrafo 15).', number: '12', order: 20)

niif.contents.create!(text: 'Cambio en las Políticas Contables', label: 3, order: 21)
niif.contents.create!(text:'Una entidad puede cambiar las políticas contables aplicadas a los desembolsos relacionados con la exploración y evaluación si el cambio hace que los estados financieros sean más relevantes a los efectos de toma de decisiones económicas por los usuarios sin mermar su fiabilidad, o si los hace más fiables y no disminuye su relevancia para la adopción de decisiones. Una entidad juzgará la relevancia y la fiabilidad empleando los criterios de la NIC 8.', number: '13', order: 22)
niif.contents.create!(text:'Para justificar cambios en las políticas contables aplicadas a los desembolsos por exploración y evaluación, una entidad demostrará que el cambio aproxima sus estados financieros a los criterios de la NIC 8, sin que sea necesario que el cambio en cuestión cumpla por completo con esos criterios.', number: '14', order: 23)

niif.contents.create!(text: 'Presentación', label: 3, order: 24)
niif.contents.create!(text: 'Clasificación de Activos para Exploración y Evaluación', label: 4, order: 25)
niif.contents.create!(text:'Una entidad clasificará los activos para exploración y evaluación como tangibles o intangibles, según la naturaleza de los activos adquiridos, y aplicará la clasificación de forma coherente.', number: '15', order: 26)
niif.contents.create!(text:'Algunos activos para exploración y evaluación se tratan como intangibles (por ejemplo, los derechos de perforación), mientras que otros son tangibles (por ejemplo, vehículos y equipos de perforación). En la medida en que se consuma un activo tangible para desarrollar un activo intangible, el importe que refleje ese consumo será parte del costo del activo intangible. Sin embargo, el uso de un activo tangible para desarrollar un activo intangible no transforma a dicho activo tangible en intangible.', number: '16', order: 27)
niif.contents.create!(text: 'Reclasificación de los Activos Para Exploración y Evaluación', label: 3, order: 28)
niif.contents.create!(text:'Un activo para exploración y evaluación dejará de ser clasificado como tal cuando la fiabilidad técnica y la viabilidad comercial de la extracción de un recurso mineral sean demostrables. Antes de proceder a la reclasificación, se evaluará el deterioro de los activos para exploración y evaluación, debiéndose reconocer cualquier pérdida por deterioro de su valor.', number: '17', order: 29)

niif.contents.create!(text: 'Deterioro del Valor', label: 3, order: 30)
niif.contents.create!(text: 'Reconocimiento y Medición', label: 3, order: 31)
niif.contents.create!(text:'Se evaluará el deterioro del valor de los activos para exploración y evaluación cuando los hechos y circunstancias sugieran que el importe en libros de un activo para exploración y evaluación puede superar a su importe recuperable. Cuando los hechos y circunstancias sugieran que el importe en libros excede el importe recuperable, una entidad medirá, presentará y revelará cualquier pérdida por deterioro del valor resultante de acuerdo con la NIC 36, excepto por lo dispuesto en el párrafo 21 siguiente.', number: '18', order: 30)
niif.contents.create!(text:'Al identificar si se ha deteriorado un activo para exploración o evaluación, y sólo para este tipo de activos, se aplicará el párrafo 20 de esta NIIF en lugar de los párrafos 8 a 17 de la NIC 36. El párrafo 20 emplea el término “activos”, pero es aplicable por igual tanto a los activos para exploración y evaluación separados como a una unidad generadora de efectivo.', number: '19', order: 31)
niif.contents.create!(text:'Uno o más de los siguientes hechos y circunstancias indican que la entidad debería comprobar el deterioro del valor de los activos para exploración y evaluación (la lista no es exhaustiva):
(a) El término durante el que la entidad tiene el derecho a explorar en un área específica ha expirado durante el período, o lo hará en un futuro cercano, y no se espera que sea renovado.
(b) No se han presupuestado ni planeado desembolsos significativos para la exploración y evaluación posterior de los recursos minerales en esa área específica.
(c) La exploración y evaluación de recursos minerales en un área específica no han conducido al descubrimiento de cantidades comercialmente viables de recursos minerales, y la entidad ha decidido interrumpir dichas actividades en la misma.
(d) Existen datos suficientes para indicar que, aunque es probable que se produzca un desarrollo en un área determinada, resulta improbable que el importe en libros del activo para exploración y evaluación pueda ser recuperado por completo a través del desarrollo exitoso o a través de su venta.
En cualquiera de estos casos, o en casos similares, la entidad comprobará el deterioro del valor de acuerdo con la NIC 36. Cualquier pérdida por deterioro se reconocerá como un gasto de acuerdo con la NIC 36.', number: '20', order: 32)

niif.contents.create!(text: 'Especificación del Nivel al que se evalúa el Deterioro de los Activos y Evaluación', label: 3, order: 33)
niif.contents.create!(text:'Una entidad establecerá una política contable para asignar los activos para exploración y evaluación a unidades generadoras de efectivo o grupos de unidades generadoras de efectivo, con la finalidad de comprobar si tales activos han sufrido un deterioro en su valor. Ninguna unidad generadora de efectivo o grupo de unidades a las que se impute un activo de exploración y evaluación podrá ser mayor que un segmento de operación determinado de acuerdo con la NIIF 8 Segmentos de Operación.', number: '21', order: 34)
niif.contents.create!(text:'El nivel identificado por la entidad, a los efectos de comprobar si el valor de los activos para exploración y evaluación se ha deteriorado, puede comprender una o más unidades generadoras de efectivo.', number: '22', order: 35)


niif.contents.create!(text: 'Información a Revelar', label: 3, order: 36)
niif.contents.create!(text:'Una entidad revelará la información que permita identificar y explicar los importes reconocidos en sus estados financieros que procedan de la exploración y evaluación de recursos minerales.', number: '23', order: 37)
niif.contents.create!(text:'Para cumplir lo dispuesto en el párrafo 23, una entidad revelará:
(a) Las políticas contables aplicadas a los desembolsos relacionados con la exploración y evaluación, incluyendo el reconocimiento de activos por exploración y evaluación.
(b) Los importes de los activos, pasivos, ingresos y gastos, así como los flujos de efectivo por actividades de operación e inversión, surgidos de la exploración y evaluación de recursos minerales.', number: '24', order: 38)
niif.contents.create!(text:'La entidad tratará los activos para exploración y evaluación como una clase de activos separada y revelará la información requerida por la NIC 16 o la NIC 38, según cómo haya clasificado los activos.', number: '25', order: 39)

niif.contents.create!(text: 'Fecha de Vigencia', label: 3, order: 40)
niif.contents.create!(text:'Una entidad aplicará esta NIIF en los periodos anuales que comiencen a partir del 1 de enero de 2006. Se aconseja su aplicación anticipada. Si la entidad aplicase la NIIF para un periodo que comience antes del 1 de enero de 2006, revelará este hecho.
26ª Modificaciones a las Referencias al Marco Conceptual en las Normas NIIF, emitida en 2018, modificó el párrafo 10 Una entidad aplicará esa modificación para los periodos anuales que comiencen a partir del miércoles, 1 de enero de 2020. Se permite la aplicación anticipada si al mismo tiempo una entidad aplica también todas las demás modificaciones realizadas por Modificaciones a las Referencias al Marco Conceptual en las Normas NIIF. Una entidad aplicará la modificación a la NIIF 6 de forma retroactiva, de acuerdo con la NIC 8 Políticas Contables, Cambios en las Estimaciones Contables y Errores. Sin embargo, si una entidad determina que la aplicación retroactiva fuera impracticable o implicará costos o esfuerzos desproporcionados, aplicará la modificación a la NIIF 6 por referencia a los párrafos 23 a 28, 50 a 53 y 54F de la NIC 8.', number: '26', order: 41)

niif.contents.create!(text: 'Disposiciones Transitorias', label: 3, order: 42)
niif.contents.create!(text:'Si fuera impracticable aplicar un requerimiento concreto del párrafo 18 a la información comparativa que se refiera a períodos anuales que comiencen antes del 1 de enero de 2006, la entidad revelará este hecho. En la NIC 8 se explica el significado del término “impracticable”.', number: '27', order: 43)
