--1
SELECT *
FROM SampleLike
WHERE strcol LIKE 'ddd%';

--2
SELECT *
FROM SampleLike
WHERE strcol LIKE '%ddd%';

--3
SELECT *
FROM SampleLike
WHERE strcol LIKE '%ddd';
