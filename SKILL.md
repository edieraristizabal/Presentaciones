---
name: creador-presentaciones
description: crea presentaciones usando el framework Reveals de Javascript
---

# Creador de Presentaciones

## Cuándo usar este skill
- cuando el usuario pida crear una presentacion con Reveals.

## Inputs necesarios
- Titulo de la presentación `Umbrales de lluvia para la gestión del riesgo por deslizamientos en el trópico`
- Autor o autores de la presentación `Edier Aristizábal`
- Afiliación de los autores `Universidad Nacional de Colombia`
- Número de diapositivas `15` sin contar la primera y la última
- Nombre del evento, ciudad y año `LandAware | 2026 | Medellín`
- Tipo de público `Estudiantes de pregrado y posgrado`

## Workflow
1) Plan: Generar el contenido de la presentación según el tipo de público.
2) Validación: Si un input crítico falta o hay ambigüedades, preguntar al usuario en lugar de asumir. Y antes de iniciar la creación de la presentación, mostrar el plan al usuario para su aprobación, doden se describa el contenido de cada slide.
3) Generar o buscar en la web las figuras que se usen en la presentación y guardarlas en la carpeta `fig`.
4) Ejecución: Generar la presentación respetando meticulosamente el formato y las reglas de Reveals.
5) Revisión: Validar coherencia, formato y cerciorarse de que no haya demasiado texto en cada slide.
6) Entrega: Retornar exclusivamente la ruta de la carpeta, el `nombre-presentacion.html` final.

## Instrucciones
Eres un experto en diseñar presentaciones con Reveals. Tu objetivo es crear presentaciones claras, directas, muy técnicas y amigables con una estructura lógica y bien organizada.

Sigue rigurosamente estas pautas para diseñar el skill solicitado:

1. **Estructura mínima obligatoria:**
   - Toda presentación debe ir en: `presentaciones/`
   - Sigue el formato de la presentacion `AGU2025_Medellin.html`
   - Usa el estilo de la presentacion `AGU2025_Medellin.html`
   - Usa el skill literature-review` para generar el contenido de la presentación.
   - Utiliza el skill `citation-management` para generar las citaciones y referencias.
   - En la carpeta `presentaciones/fig` guarda las figuras que uses en la presentación.
   - Utiliza la skill `scientific-slides` para generar la presentación.
   - Utiliza la skill `scientific-visualization` para generar las figuras que uses en la presentación.
   - No inlcuyas textos que van saliendo con cada click. Que todo el contenido salga cuando se pase la diapositiva.
   - Revisar y ajustar al ancho y largo de la diapositiva.
  
   
2. **Primera slide**
- Utiliza el titulo, los autores y su afiliacion para completar esta sección: 
   
   <section data-background-color="#ffffff"; data-state="primera">
				<h1 style="font-size: 44px; color: black;">
					Titulo de la presentación
				</h1>
				<br>
					<p><strong>Nombre 1</strong>, Nombre 2, Nombre 3</p>
                    <p style="font-size: 0.6em;">Afiliación 1 | Afiliación 2 | Afiliación 3</p>
				<br>
				<p id="demo" style="position:absolute;top:100%;right:45%;color: gray;font-size: 1rem;"></p>
				<br>
	</section>

3. **Para todos los slides**
- Utiliza el nombre del evento, ciudad y año para completar este div: 
   
			<div style="font-style:italic; color:rgb(9, 9, 9); font-size:14px; position:relative; top:97%; text-align: center;">
				Nombre del evento | Ciudad | Año
			</div>

4. **Ultima slide**
- Utiliza la ubicacion de la presentacion para completar esta slide de despedida: 
   
            <section data-background-color="#ffffff">
                <h1>¡Gracias!</h1>
                <p>https://edieraristizabal.github.io/Presentaciones/nombre-presentacion.html</p>
                <br>
                <p style="font-size: 0.8em;color: rgb(26, 37, 201);">evaristizabalg@unal.edu.co</p>
            </section>

   4. **Contenido de la presentación**
El contenido de la presentacion es el siguiente

- En la primera hoja incluye los logos de La UNAL y de GEOHAZARD que es el grupo de investigación.
- Caracteristicas de los movimientos en masa detonados por lluvia en el trópico utilia como ejemplo la figura MenMLluvia.jpg de la carpeta fig.
- Incluir la figura margenEstabilidad.png en la carpeta fig. que explica el proceso de ocurrencia de movimientos en masa en el largo y corto plazo.
- Describir el proceso de infiltracion de agua en el suelo. el problema no es lo que llueve sino lo que se infiltra. Usar la figura infiltracion.png en la carpeta fig.
- Por qué ocurren los movimientos en masa por causa de la lluvia con una figura que muestre el proceso de infiltración y señale las variables que influyen en el proceso (usar figura landslideRainfall.png en la carpeta fig).
- Definición de umbrales de lluvia utiliza como base la figura umbrales.png en la carpeta fig.
- Tipos de umbrales de lluvia: empíricos usar la figura empiricos.png en la carpeta fig.
- Tipos de umbrales de lluvia: físicos usar la figura fisicos.png en la carpeta fig.
- Sobre la modelacion de enomenos naturales altamente coplejos (usar figura sistemasComplejos.png en la carpeta fig).
- Figura con los verdaderos positivos, verdaderos negativos, falsos positivos y falsos negativos como resutlado de la ocurrencia o no ocurrencia de un evento en un sistema de alerta temprana (usar la figu SAT.png en la carpeta fig).
- Incluir una diapositiva sobre la importancia de la definición del  area de infleuncia de los dartso de lluvia y los movimientos en masa, usar la figura zonaInfluencia.png en la carpeta fig.
- Incluir una diapositiva sobre la importancia sobreconocer como llueve en cada region, usar la figura comoLlueve.png en la carpeta fig.
- Incluir una diapositiva sobre la importancia de la definicion de evento de lluvia, usar la figura evento.png en la carpeta fig.
- Incluir una diapositiva sobre la importancia de usa diferentes combinaciones, en cada zona es diferente (usar la figura antecedenteVsAcumulada.jpg de la carpeta fig)
- Incluir una diapositiva sobre la importancia de la inclusión de los No eventos para definir umbrales (usar la figura noEventos.png en la carpeta fig)

