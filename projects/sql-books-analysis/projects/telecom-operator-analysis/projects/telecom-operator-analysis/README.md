📞 Análisis de Telecomunicaciones – Identificación de Operadores Ineficientes
📌 Objetivo del proyecto

Analizar los datos de llamadas de una empresa de telecomunicaciones con el objetivo de identificar operadores ineficientes, basándose en métricas como:

llamadas perdidas

tiempo promedio de espera

volumen de llamadas gestionadas

Este análisis permite detectar oportunidades de mejora operativa y optimización del servicio al cliente.

🛠️ Herramientas utilizadas

Python

Pandas

NumPy

Matplotlib

Seaborn

SciPy (estadística)

Jupyter Notebook

📂 Conjuntos de datos utilizados

Se trabajó con dos tablas principales:

📞 telecom

Contiene información de llamadas:

user_id

date

direction (entrante/saliente)

internal

operator_id

is_missed_call

calls_count

call_duration

total_call_duration

👤 clients

Información de clientes:

user_id

tariff_plan

date_start

🧹 Limpieza y preparación de datos

Conversión de fechas a formato datetime

Normalización de valores nulos

Conversión de identificadores a formato adecuado

Unión de tablas mediante user_id

📊 Análisis Exploratorio (EDA)
🔹 Llamadas perdidas por operador

Se identificaron operadores con un número elevado de llamadas perdidas, lo que puede indicar problemas de desempeño o sobrecarga de trabajo.

🔹 Tiempo promedio de espera

Se calculó el tiempo promedio de espera por operador, identificando aquellos con mayores retrasos en la atención.

🔹 Llamadas salientes

Se analizó el volumen de llamadas salientes para comprender la carga de trabajo de cada operador.

⚠️ Identificación de operadores ineficientes

Se definieron como ineficientes aquellos operadores que cumplen:

Más del 30% de llamadas perdidas

Tiempo promedio de espera mayor a 60 segundos

Esto permitió identificar operadores con bajo desempeño operativo.

📉 Prueba estadística

Se aplicó una prueba de Mann-Whitney U para comparar el tiempo de espera entre operadores eficientes e ineficientes.

📌 Resultado:

No se encontró una diferencia estadísticamente significativa (p > 0.05), lo que sugiere que otros factores podrían influir en el desempeño.

📈 Visualizaciones

Se generaron gráficos para:

Distribución del porcentaje de llamadas perdidas

Relación entre tiempo de espera y llamadas perdidas

Estas visualizaciones permiten identificar patrones y posibles cuellos de botella.

✅ Conclusiones

Existen operadores con alto porcentaje de llamadas perdidas.

El tiempo de espera es un factor clave para evaluar la eficiencia.

No todos los operadores con bajo rendimiento presentan diferencias estadísticamente significativas.

El análisis permite apoyar decisiones de capacitación y redistribución de carga laboral.

