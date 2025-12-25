
🧪 Análisis A/B — Evaluación del Comportamiento de Usuarios
🧩 Problema

La empresa necesitaba evaluar si un cambio aplicado en la aplicación impactaba positivamente el comportamiento de los usuarios.
Para ello, se diseñó un experimento A/B con distintos grupos de control y prueba.

🎯 Objetivo

Analizar si el cambio implementado generó diferencias significativas en la interacción de los usuarios, comparando métricas clave entre los grupos de control y el grupo de prueba

🧠 Enfoque del análisis

El análisis se centró en evaluar el comportamiento de los usuarios a partir de eventos registrados dentro de la aplicación.

Las acciones realizadas fueron:

Limpieza y preparación del conjunto de datos

Validación de la distribución de usuarios por grupo experimental

Análisis del comportamiento de los usuarios a través de eventos

Comparación estadística entre grupos mediante pruebas de hipótesis

🛠️ Herramientas utilizadas

Python

Pandas

NumPy

SciPy

Matplotlib

📂 Descripción del dataset

El dataset contiene registros de eventos generados por los usuarios dentro de la aplicación:

EventName: nombre del evento

DeviceIDHash: identificador único del usuario

EventTimestamp: fecha y hora del evento

ExpId: identificador del experimento

Grupos analizados:

Control: 246 y 247

Test: 248

📊 Análisis realizado
🔹 Distribución de usuarios

Se validó que los grupos tuvieran tamaños comparables para asegurar la confiabilidad del experimento.

🔹 Análisis de comportamiento

Se analizó el número de eventos por usuario como indicador de nivel de interacción.

🔹 Prueba estadística

Se utilizó la prueba Mann–Whitney U para comparar los grupos de control frente al grupo de prueba.

📉 Resultados clave

No se identificaron diferencias estadísticamente significativas entre los grupos.

El comportamiento de los usuarios se mantuvo consistente entre control y prueba.

El cambio evaluado no generó mejoras medibles en la interacción.

✅ Conclusiones

El experimento no mostró impacto positivo en el comportamiento del usuario.

No se recomienda implementar el cambio evaluado.

Se sugiere explorar nuevas hipótesis o métricas para futuros experimentos A/B.


💡 Impacto del análisis

Este análisis permite:

Evitar implementaciones sin impacto medible

Optimizar decisiones basadas en datos reales

Fortalecer la toma de decisiones basada en experimentación

📎 Próximo paso recomendado

Explorar nuevas variantes del experimento o analizar métricas adicionales que permitan detectar cambios más sutiles en el comportamiento del usuario.
















