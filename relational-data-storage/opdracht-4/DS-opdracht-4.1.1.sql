SELECT mhl_suppliers.name, mhl_suppliers.straat, mhl_suppliers.huisnr, mhl_suppliers.postcode 
FROM mhl_suppliers 
JOIN mhl_cities ON mhl_suppliers.city_ID=mhl_cities.ID AND mhl_cities.name="Amsterdam"