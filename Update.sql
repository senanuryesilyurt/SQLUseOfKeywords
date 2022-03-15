-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name = 'Sena Yesilyurt'
WHERE id = 1

UPDATE employee 
SET birthday = '2015-08-15'
WHERE name = 'Latrena Coundley'

UPDATE employee 
SET email = 'yesilyurtsena@email.com'
WHERE id = 1

UPDATE employee 
SET birthday = '2012-12-12'
WHERE id = 12

UPDATE employee 
SET name = 'Esin Yurt' 
WHERE email = 'ocolleer2@squidoo.com'
