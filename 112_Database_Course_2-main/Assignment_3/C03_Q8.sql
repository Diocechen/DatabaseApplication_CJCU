SELECT buying_price, COUNT(*)
FROM Shohin
WHERE shohin_catalg = "衣物"
GROUP BY buying_price;
