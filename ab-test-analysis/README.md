# 🧪 Análisis A/B – Evaluación de Comportamiento de Usuarios

## 📌 Objetivo del proyecto
Evaluar el impacto de un experimento A/B sobre el comportamiento de los usuarios, comparando métricas clave entre grupos de control y prueba para determinar si existen diferencias estadísticamente significativas.

---

## 🛠️ Herramientas utilizadas
- Python  
- Pandas  
- NumPy  
- SciPy  
- Matplotlib  

## 📂 Descripción del dataset
El conjunto de datos contiene eventos generados por usuarios dentro de una aplicación, incluyendo:

- `EventName`: nombre del evento  
- `DeviceIDHash`: identificador único del usuario  
- `EventTimestamp`: fecha y hora del evento  
- `ExpId`: identificador del experimento  

### Grupos del experimento:
- **Control:** 246 y 247  
- **Test:** 248

## 🧹 Limpieza de datos
Se realizaron los siguientes pasos:
- Conversión de fechas a formato datetime  
- Verificación de valores nulos  
- Eliminación de duplicados  
- Validación de distribución de usuarios por grupo

## 📊 Análisis realizado

### 🔹 Distribución de usuarios por grupo
Se validó que los grupos tuvieran tamaños comparables para asegurar un experimento equilibrado.

### 🔹 Análisis de eventos
Se analizó el número de eventos por usuario para evaluar el nivel de interacción.

### 🔹 Comparación estadística
Se utilizó la **prueba de Mann-Whitney U** para comparar el comportamiento entre grupos de control y prueba.

## 📉 Resultados
- No se encontraron diferencias estadísticamente significativas entre los grupos.
- El comportamiento de los usuarios fue consistente entre control y prueba.
- El cambio evaluado no tuvo impacto medible en la interacción.

## ✅ Conclusiones
- El experimento no mostró mejoras significativas.
- Se recomienda no implementar el cambio evaluado.
- Es necesario considerar nuevas hipótesis o métricas para futuras pruebas A/B.




















