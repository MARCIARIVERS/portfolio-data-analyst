-- ==========================================
-- PROYECTO SQL: ANÁLISIS DE LIBROS
-- ==========================================

-- 1. Libros publicados después del 2000
SELECT COUNT(book_id) AS books_after_2000
FROM books
WHERE publication_date > '2000-01-01';


-- 2. Número de reseñas y calificación promedio por libro
SELECT 
    b.book_id,
    b.title,
    COUNT(DISTINCT r.review_id) AS review_count,
    ROUND(AVG(rt.rating), 2) AS avg_rating
FROM books AS b
LEFT JOIN reviews AS r ON b.book_id = r.book_id
LEFT JOIN ratings AS rt ON b.book_id = rt.book_id
GROUP BY b.book_id, b.title
ORDER BY avg_rating DESC;

-- 3. Editorial con más libros de más de 50 páginas
SELECT 
    p.publisher,
    COUNT(b.book_id) AS book_count
FROM books AS b
JOIN publishers AS p ON b.publisher_id = p.publisher_id
WHERE b.num_pages > 50
GROUP BY p.publisher
ORDER BY book_count DESC
LIMIT 1;

-- 4. Autor con la calificación promedio más alta (mínimo 50 calificaciones)
SELECT 
    a.author,
    ROUND(AVG(rt.rating), 2) AS avg_author_rating,
    COUNT(rt.rating_id) AS total_ratings
FROM authors AS a
JOIN books AS b ON a.author_id = b.author_id
JOIN ratings AS rt ON b.book_id = rt.book_id
GROUP BY a.author
HAVING COUNT(rt.rating_id) >= 50
ORDER BY avg_author_rating DESC
LIMIT 1;

-- 5. Promedio de reseñas escritas por usuarios activos
WITH active_users AS (
    SELECT username
    FROM ratings
    GROUP BY username
    HAVING COUNT(DISTINCT book_id) > 50
)
SELECT ROUND(AVG(review_count), 2) AS avg_reviews_per_user
FROM (
    SELECT r.username, COUNT(DISTINCT r.review_id) AS review_count
    FROM reviews AS r
    JOIN active_users AS au ON r.username = au.username
    GROUP BY r.username
) AS sub;

