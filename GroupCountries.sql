--Middle East


SELECT TOP (1000) [Country]
      ,[ID]
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Egypt'
  or Country like 'Iraq'
  or Country like 'Saudi Arabia'
  or Country like '%Syria%'
  or Country like 'Jordan'
  or Country like 'Israel'
  or Country like 'Lebanon'
  or Country like 'Kuwait'
  or Country like 'Qatar'
  or Country like 'Bahrain'
  or Country like '%Iran%'
  or Country like '%Türkiye%'
  or Country like 'Yemen'
  or Country like '%United Arab Emirates'
  or Country like '%Palestine%'
  or Country like 'Oman'

-- Neighboring countries
SELECT TOP (1000) [Country]
      ,[ID]
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Azerbaijan'
  or Country like 'Iraq'
  or Country like 'Saudi Arabia'
  or Country like 'Armenia'
  or Country like 'Turkmenistan'
  or Country like 'Afghanistan'
  or Country like 'Pakistan'
  or Country like 'Kuwait'





