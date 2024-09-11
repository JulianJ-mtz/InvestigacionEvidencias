// #import "@preview/in-dexter:0.5.3": *
#import "content/content.typ": Introduccion, MarcoTeorico, ObjetivosDelProyecto, ResultadosEsperados, PlanDeTrabajo, TrabajoRealizado, Concluciones, Bibliografia, Anexos


#import "content/portada.typ": Portada
// #import "content/content2.typ": Bibliografia

#set page(
  width: 21.5cm,
  height: 28cm,
  margin: (
    left: 3.5cm,
    right: 2.5cm,
    top: 3cm,
    bottom: 2.5cm,
  ),
)

#set text(lang: "es", size: 11pt, font: "Linux Libertine", spacing: 2pt)

#set par(
  justify: true,
)

#Portada

#outline( title: [Índice

#{linebreak()}])

#set page(numbering: "1", number-align: right)
#counter(page).update(1) 

#{pagebreak()}

== Introducción
#{1 * linebreak()}
#Introduccion

#{1 * linebreak()}
== Marco Teórico
#{1 * linebreak()}
#MarcoTeorico

#{1 * linebreak()}
== Objetivos del proyecto
#{1 * linebreak()}
#ObjetivosDelProyecto

== Resultados esperados
#{1 * linebreak()}
#ResultadosEsperados

== Plan de trabajo
#{1 * linebreak()}
#PlanDeTrabajo

#{1 * linebreak()}
== Trabajo Realizado
#{1 * linebreak()}
#TrabajoRealizado

#{1 * linebreak()}
== Conclusiones
#{1 * linebreak()}
#Concluciones

#{1 * linebreak()}
== Bibliografía
#{1 * linebreak()}
#Bibliografia

== Anexos
#Anexos