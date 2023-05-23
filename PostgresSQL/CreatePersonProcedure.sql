CREATE OR REPLACE PROCEDURE get_person_by_id(IN person_id INT)
LANGUAGE SQL
AS $$
    SELECT *
    FROM person
    WHERE person_id = $1;
$$;
