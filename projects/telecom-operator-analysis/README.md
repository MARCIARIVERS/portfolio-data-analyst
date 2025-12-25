📞 Análisis de Operadores – Telecomunicaciones
🧩 Problema

La empresa de telecomunicaciones necesita identificar operadores con bajo rendimiento para mejorar la calidad del servicio y optimizar la experiencia del cliente.
El objetivo es detectar patrones de ineficiencia relacionados con llamadas perdidas, tiempos de espera y volumen de llamadas.

🎯 Objetivo

Analizar el desempeño de los operadores a través de métricas clave para identificar aquellos con desempeño ineficiente y generar recomendaciones basadas en datos


🧠 Enfoque del análisis

El análisis se realizó a partir de registros de llamadas y datos de clientes, enfocándose en:

Limpieza y preparación de datos

Integración de múltiples fuentes de información

Cálculo de métricas operativas por operador

Identificación de operadores con bajo rendimiento

Evaluación estadística de diferencias en desempeño

🛠️ Herramientas utilizadas

Python

Pandas

NumPy

SciPy

Matplotlib / Seaborn

📂 Descripción del dataset

El conjunto de datos incluye información de llamadas y clientes, con variables como:

user_id: identificador del usuario

operator_id: identificador del operador

call_duration: duración de la llamada

total_call_duration: duración total de interacción

is_missed_call: indicador de llamadas perdidas

date: fecha del evento

tariff_plan: plan del cliente

📊 Análisis realizado
🔹 Llamadas perdidas por operador

Se identificaron operadores con una alta proporción de llamadas perdidas, lo que puede reflejar ineficiencias operativas o sobrecarga de trabajo.

🔹 Tiempo promedio de espera

Se calculó el tiempo promedio de espera por operador como indicador de calidad del servicio.

🔹 Actividad de llamadas salientes

Se analizó el volumen de llamadas salientes para identificar patrones de productividad.

🔹 Identificación de operadores ineficientes

Se definieron criterios combinando:

Alta proporción de llamadas perdidas

Alto tiempo promedio de espera

📉 Resultados clave

Se identificaron operadores con desempeño significativamente inferior al promedio.

Se detectaron diferencias claras en tiempos de espera entre operadores.

El análisis permitió clasificar operadores eficientes e ineficientes.

📊 Validación estadística

Se aplicó una prueba Mann–Whitney U para comparar el tiempo de espera entre operadores eficientes e ineficientes.

Resultado:

No se observaron diferencias estadísticamente significativas entre ambos grupos.

Aun así, se identificaron tendencias relevantes para la toma de decisiones operativas.

✅ Conclusiones

Existen operadores con métricas consistentemente más bajas que requieren atención.

La evaluación basada en datos permite priorizar acciones de mejora.

Se recomienda complementar el análisis con métricas adicionales como satisfacción del cliente o carga de trabajo.

💡 Impacto del análisis

Este análisis permite:

Optimizar la asignación de operadores

Reducir tiempos de espera

Mejorar la experiencia del cliente

Tomar decisiones operativas basadas en datos reales

📎 Próximos pasos

Incorporar métricas de satisfacción del cliente

Analizar tendencias por franja horaria

Evaluar desempeño a largo plazo

✨ Este proyecto demuestra la capacidad de analizar datos operativos, generar insights accionables y comunicar resultados de forma clara y profesional.
