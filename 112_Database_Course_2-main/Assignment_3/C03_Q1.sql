SELECT shohin_id, shohin_name, shohin_catalg, sell_price, buying_price, reg_date 
FROM `shohin` 
WHERE buying_price NOT null;
