# WBS-test
Whateverrrrrkuzfkufluböindtxurwjknoömo

SELECT 
    product_category_name_english AS pcne,
    COUNT(DISTINCT seller_id) AS tot
FROM
    order_items AS oi
        LEFT JOIN
    products AS pr ON oi.product_id = pr.product_id
        LEFT JOIN
    product_category_name_translation AS pc ON pr.product_category_name = pc.product_category_name
WHERE
    product_category_name_english IN ('audio' , 'computers',
        'computers_accessories',
        'electronics',
        'telephony')
GROUP BY pcne;
