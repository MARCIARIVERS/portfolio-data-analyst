🧪 Análisis A/B — Evaluación del Comportamiento de Usuarios
📌 Contexto del proyecto

Una empresa digital implementó un cambio en su aplicación y necesitaba evaluar si este ajuste generaba un impacto positivo en el comportamiento de los usuarios.

Para ello, se diseñó un experimento A/B, dividiendo a los usuarios en grupos de control y prueba, con el objetivo de analizar diferencias significativas en su interacción con la plataforma.

🎯 Objetivo

Evaluar si el cambio implementado genera diferencias estadísticamente significativas en el comportamiento de los usuarios, comparando métricas clave entre los grupos de control y prueba.


🧠 Rol como Data Analyst

En este proyecto fui responsable de:

Preparar y limpiar los datos del experimento

Analizar el comportamiento de los usuarios por grupo

Aplicar pruebas estadísticas para validar resultados

Interpretar hallazgos y comunicar conclusiones claras

🛠️ Herramientas utilizadas

Python

Pandas

NumPy

SciPy

Matplotlib

📂 Descripción del dataset

El conjunto de datos contiene eventos generados por usuarios dentro de una aplicación:

EventName: tipo de evento registrado

DeviceIDHash: identificador único del usuario

EventTimestamp: fecha y hora del evento

ExpId: identificador del experimento

Grupos del experimento:

Control: 246 y 247

Test: 248

🧹 Limpieza y preparación de datos

Se realizaron los siguientes pasos:

Conversión de fechas a formato datetime

Revisión de valores nulos

Eliminación de duplicados

Validación del tamaño de los grupos

Verificación de consistencia entre eventos y usuarios

📊 Análisis realizado
🔹 Distribución de usuarios

Se analizó el número de usuarios por grupo para asegurar una comparación equilibrada.

🔹 Análisis de comportamiento

Se evaluó la cantidad de eventos generados por usuario para entender el nivel de interacción.

🔹 Prueba estadística

Se aplicó la prueba de Mann–Whitney U para comparar los grupos de control y prueba, debido a que los datos no seguían una distribución normal.

📉 Resultados

No se encontraron diferencias estadísticamente significativas entre los grupos.

El comportamiento de los usuarios fue consistente entre control y prueba.

El cambio evaluado no generó impacto medible en la interacción.

✅ Conclusiones

El experimento no mostró mejoras significativas.

No se recomienda implementar el cambio evaluado.

Se sugiere explorar nuevas hipótesis o métricas alternativas para futuros experimentos.















