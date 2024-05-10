SELECT shohin_name, sell_price
  FROM Shohin S
 WHERE EXISTS (SELECT *
                 FROM StoreShohin SS
                WHERE SS.store_id = '000C'
                  AND SS.shohin_id = S.shohin_id);
