CREATE OR REPLACE PROCEDURE get_events_by_date(IN event_date DATE)
LANGUAGE SQL
AS $$
    SELECT *
    FROM event
    WHERE event_date = $1;
$$;
