

#let Introduccion =[
En el Taekwondo, la precisión en la detección de los contactos durante un combate es crucial para asegurar un juicio justo y exacto. Actualmente, se asignan jueces alrededor del área de combate o competición, quienes tienen la responsabilidad de identificar los momentos de contacto entre los combatientes. Sin embargo, algunas reglas, como la prohibición de golpes por debajo de la cadera o con el puño a la cabeza, pueden complicar la tarea, permitiendo solo patadas a la cabeza y golpes al tronco. La velocidad y complejidad de las acciones durante el combate pueden generar un margen de error humano. 

Este proyecto busca abordar esta problemática mediante el uso de tecnologías de reconocimiento de acciones, empleando principalmente computer vision, algoritmos de deep learning y redes neuronales. Tomando como base los antecedentes de aplicaciones exitosas de estas tecnologías en otros deportes, se adaptará una solución con el fin de mejorar la precisión y reducir los márgenes de errores humanos en los combates de Taekwondo. 
]

#let MarcoTeorico = [
La automatización en el ámbito deportivo ha experimentado un notable avance en los últimos años, especialmente en disciplinas donde la precisión en la evaluación es crucial. Un claro ejemplo de ello es el Taekwondo, donde la incorporación de técnicas de computer vision e inteligencia artificial ha permitido el desarrollo de sistemas capaces de identificar gestos, movimientos y acciones clave en tiempo real. Esto ha captado la atención de organizaciones deportivas que buscan optimizar sus competencias.

Uno de los deportes más destacados en este campo es el fútbol, donde se ha implementado el sistema VAR (Video Assistant Referee). Este sistema automatizado hace uso de redes neuronales para ayudar a detectar goles, faltas y otras situaciones durante un partido que podrían ser difíciles de interpretar para los árbitros. El VAR actúa como un apoyo fundamental para los estos, proporcionando una perspectiva más amplia y precisa de los acontecimientos a lo largo del juego, mejorando así la toma de decisiones y la justicia en el deporte.

  #align(center)[
    #figure(
    image("images/var.png", width: 26%, alt: "dasdasd"),
    caption: [Video Assistant Referee])
  ]

En el caso del Taekwondo, la detección de acciones resulta un tanto diferente debido a la naturaleza de este, al ser un deporte de contacto, donde los movimientos pueden ser muy rápidos y abruptos siendo complicados de percibir incluso por los jueces más especializados, por ello también se han realizado investigaciones previas para poder implemetar estas tecnologías en el taekwondo, siendo uno de estos el sistema “KUMITRON” desarrollado por el ingeniero J. Echeverría, este hace uso de algoritmos de computer vision y sensores, logrando anticipar algunos de los movimientos de los contrincantes mientras va monitoreando algunos datos fisiológicos de los atletas.

  #align(center)[
    #figure(
    image("images/kumitron.png", width: 70%, alt: "dasdasd"),
    caption: [Interfaz del sistema 'KUMITRON'])
  ]

Este es uno de los sistemas que se han desarrollado, pero también existen otras investigaciones como la del autor Junghwan Lim, donde en su caso se implementó un modelo de redes neurales híbridos usando principalmente modelos CNN y LSTM (Convolutional Neural Network y Long Short Term Memory) junto con el uso de un traje de capturar movimiento, lograron desarrollar un modelo para detectar acciones unitarias de taekwondo.

Además de estos dos ejemplos también se pueden encontrar varios proyectos que implementan otro tipo de metodologías, algunas hacen uso de sensores IMU (Inertial Measurement Unit) pero la mayoría coinciden en el uso de herramientas de Deep Learning y redes neuronales, lo que puede variar es en la arquitectura de la red neuronal que se usa, pero por lo general se usan redes neuronales convolucionales o  redes neuronales recurrentes con memoria a corto plazo
]


#let ObjetivosDelProyecto = [
  Este proyecto tiene como objetivo desarrollar un sistema automatizado que, mediante el uso de cámaras , redes neuronales y algoritmos de computer vision, detecte de manera precisa los contactos válidos entre los luchadores, con  la intención  de reducir la intervención humana y aumentando la precisión en la toma de decisiones, brindando un apoyo tecnológico a los jueces para garantizar que los resultados de los combates sea los más objetivos posibles. Con ello se espera mejorar la exactitud en las puntuaciones de los combatientes y, en última instancia, optimizar la justicia en las competiciones de taekwondo. 
]

#let ResultadosEsperados = [
  El resultado esperado se mostrará durante el combate o competición, ya que se espera que al incorporarlo al equipo de jueceo, esta tecnología pueda mejorar el deporte al hacerlo más justo y preciso. En la categoría de combates, donde la precisión de los golpes es crucial y puede definir el resultado, esta tecnología sería especialmente beneficiosa.
]

#let PlanDeTrabajo = [
*a) Lista de actividades.*
  - Investigación
    - Artículos o reportes similares
    - Definición de objetivos 
  - Desarrollo
    - Diseño de arquitectura
    - Entrenamiento
    - Recolección y preparación de datos 
    - Implementación
- Pruebas
- Postmortem 

*b) Tiempo estimado para cada actividad.*
- Investigación: 7 semanas (Actualidad - 14 sept)
- Desarrollo: 8 semanas (15 sept - 9 nov)
- Pruebas: 1.5 semanas (10 nov - 21 nov)
- Postmortem: 2 dias (22 nov - 24 nov)

*c) Responsable por actividad:* Ambos

*d) Cronograma completo para el proyecto*﻿

  #align(center)[
    #figure(
    image("images/gantt1.png", width: 90%, alt: "dasdasd"),
    caption: [Diagrama de Gantt 1])
  ]

    #align(center)[
    #figure(
    image("images/gantt2.png", width: 90%, alt: "dasdasd"),
    caption: [Diagrama de Gantt 3])
  ]
  
    #align(center)[
    #figure(
    image("images/gantt3.png", width: 90%, alt: "dasdasd"),
    caption: [Diagrama de Gantt 3])
  ]
]

#let TrabajoRealizado = [
  Los objetivos que se han alcanzados son más que nada de investigación, se ha recopilado información de varios artículos científicos sobre el tema de computer vision y algunos tópicos relacionados, estos se almacenan en un repositorio para poder tener acceso a ellos en todo momento.
  // #linebreak()
  // #bibliography(
  //   full: true,
  //   title: none,
  //   "pdf's.bib")
    
    Como actividades a realizar está iniciar con el desarrollo y conseguir un prototipo funcional para posteriormente comenzar con el periodo de entrenamiento del modelo para poder realizar pruebas y contemplar posibles mejoras para el prototipo. 
]

#let Concluciones = [
  Los logros obtenidos en esta primera fase se han centrado principalmente en la investigación, dado que esta etapa es fundamental y suele ser la más trabajosa. A pesar de su complejidad hemos conseguido avances en la planificación y en la definición de los objetivos del proyecto. Estos progresos nos han permitido establecer una base sólida que será esencial para la siguiente fase de desarrollo, lo que  contribuirá a ahorrar tiempo y esfuerzo a lo largo del proceso, además, es importante señalar que durante esta etapa hemos identificado y recopilado varios informes y estudios relevantes que serán de gran utilidad en la fase de implementación de la propuesta pues estos documentos proporcionan una guía valiosa que nos permitirá enfrentar con mayor precisión y eficacia los desafíos que puedan surgir en las etapas posteriores del proyecto.

]

#let Bibliografia = [
  #bibliography(title: none,full: true, "bibliografiaEv1.bib")
  #pagebreak()
]


#let Anexos = [
   #align(center)[
   #align(center)[
    #image("images/var.png", width: 26%, alt: "dasdasd")
    Video Assistant Referee
    ]
    
    #align(center)[
    #image("images/kumitron.png", width: 70%, alt: "dasdasd")
    Interfaz del sistema 'KUMITRON'
    ]
    
    #image("images/gantt1.png", width: 90%, alt: "dasdasd")   
    Diagrama de Gantt 1
    ]

    #linebreak()
    
    #align(center)[
    #image("images/gantt2.png", width: 90%, alt: "dasdasd") Diagrama de Gantt 3
    ]
  
    #align(center)[
    #image("images/gantt3.png", width: 90%, alt: "dasdasd")
    Diagrama de Gantt 3
    ]
]