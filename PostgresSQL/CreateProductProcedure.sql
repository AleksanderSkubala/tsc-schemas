CREATE OR REPLACE PROCEDURE get_products_by_price_range(IN min_price NUMERIC, IN max_price NUMERIC)
LANGUAGE SQL
AS $$
    SELECT *
    FROM product
    WHERE price BETWEEN min_price AND max_price;
$$;
