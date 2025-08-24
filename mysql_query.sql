
DELETE itmf FROM indicator_to_mo_fact itmf
JOIN indicator_to_mo itm ON itmf.indicator_to_mo_id = itm.indicator_to_mo_id
JOIN indicator i ON itm.indicator_id = i.indicator_id
WHERE i.indicator_id = 273 AND itmf.fact_time = '2024-09-10';

-- Альтернативный вариант с подзапросом:
-- DELETE FROM indicator_to_mo_fact 
-- WHERE indicator_to_mo_id IN (
--     SELECT indicator_to_mo_id FROM indicator_to_mo 
--     WHERE indicator_id = 273
-- ) AND fact_time = '2024-09-10';

