/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [trademap].[dbo].[GroupCountry]
  
  alter table [trademap].[dbo].[GroupCountry]
  add   [Group_Id] int null
  ,  [subGroup_Id] int null
  ,  [subGroup_Name] nvarchar(50) null


truncate table [trademap].[dbo].[GroupCountry]




---Middle East
insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Asia' as [Group_Name] , 1 as [Group_Id] , 5 as  [subGroup_Id] , 'Middle East' as [subGroup_Name]
      ,[ID] as [Country_Code]
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


---- East Asia

  insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Asia' as [Group_Name] , 1 as [Group_Id] , 1 as  [subGroup_Id] , 'East Asia' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like '%China%'
  or Country like 'Japan'
  or Country like '%Korea%'
  --or Country like '%North Korea%'
  or Country like 'Mongolia'
    or Country like 'Armenia'
  or Country like 'Azerbaijan'


  ---- Southeast Asia

  insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Asia' as [Group_Name] , 1 as [Group_Id] , 2 as  [subGroup_Id] , 'Southeast Asia' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Indonesia'
  or Country like 'Malaysia'
  or Country like 'Philippines'
  or Country like '%Viet Nam%'
  or Country like 'Singapore'
  or Country like 'Myanmar'
  or Country like '%Lao %'
  or Country like 'Cambodia'
  or Country like '%Brunei%'
  or Country like 'Timor-Leste'
  or Country like '%Taipei%'
  or Country like 'Thailand'


-----South Asia
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Asia' as [Group_Name] , 1 as [Group_Id] , 3 as  [subGroup_Id] , 'South Asia' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'India'
  or Country like 'Pakistan'
  or Country like 'Bangladesh'
  or Country like 'Sri Lanka'
  or Country like 'Singapore'
  or Country like 'Nepal'
  or Country like 'Bhutan'
  or Country like 'Maldives'
  or Country like 'Taipei%'
  or Country like 'Maldives'
  or Country like 'Afghanistan'





  -----Central Asia
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Asia' as [Group_Name] , 1 as [Group_Id] , 4 as  [subGroup_Id] , 'Central Asia' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Kazakhstan'
  or Country like 'Uzbekistan'
  or Country like 'Turkmenistan'
  or Country like 'Kyrgyzstan'
  or Country like 'Tajikistan'


  -----West Africa
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Africa' as [Group_Name] , 2 as [Group_Id] , 2 as  [subGroup_Id] , 'West Africa' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Nigeria'
  or Country like 'Ghana'
  or Country like '%Côte%'
  or Country like 'Senegal'
  or Country like 'Mali'
  or Country like 'Niger'
  or Country like 'Burkina Faso'
  or Country like 'Togo'
  or Country like 'Benin'
  or Country like 'Liberia'
  or Country like 'Sierra Leone'
  or Country like 'Guinea'
  or Country like 'São Tomé and Príncipe'
  or Country like 'Guinea-Bissau'
  or Country like 'Gambia'
  or Country like 'Cabo Verde'
or Country like 'Mauritania'
  or Country like 'Western Sahara'

    -----Central Africa
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Africa' as [Group_Name] , 2 as [Group_Id] , 3 as  [subGroup_Id] , 'Central Africa' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like '%Congo%'
  or Country like 'Cameroon'
  or Country like 'Gabon'
  or Country like 'Chad'
  or Country like 'Central African Republic'
  or Country like 'Equatorial Guinea'
  --or Country like 'Togo'
  --or Country like 'Benin'
  --or Country like 'Liberia'
  --or Country like 'Sierra Leone'
  --or Country like 'Guinea'


    -----East Africa
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Africa' as [Group_Name] , 2 as [Group_Id] , 4 as  [subGroup_Id] , 'East Africa' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Kenya'
  or Country like '%Tanzania%'
  or Country like 'Uganda'
  or Country like 'Ethiopia'
  or Country like 'Somalia'
  or Country like 'Madagascar'
  or Country like 'Zambia'
  or Country like 'Malawi'
  or Country like 'Burundi'
  or Country like 'Rwanda'
  or Country like 'South Sudan'
  or Country like 'Seychelles'
  or Country like 'Comoros'
  or Country like 'São Tomé and Príncipe'
  or Country like 'Mauritius'
  or Country like 'Eritrea'
  or Country like 'Djibouti'
  
  
  -----Southern Africa
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Africa' as [Group_Name] , 2 as [Group_Id] , 5 as  [subGroup_Id] , 'Southern Africa' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'South Africa'
  or Country like '%Namibia%'
  or Country like 'Botswana'
  or Country like 'Zimbabwe'
  or Country like 'Mozambique'
  or Country like 'Angola'
  or Country like 'Eswatini'
  or Country like 'Lesotho'



      -----Western Europe
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Europe' as [Group_Name] , 3 as [Group_Id] , 1 as  [subGroup_Id] , 'Western Europe' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Germany'
  or Country like 'France'
  or Country like 'United Kingdom'
  or Country like 'Belgium'
  or Country like 'Netherlands'
  or Country like 'Switzerland'
  or Country like 'Austria'
  or Country like 'Ireland'
  or Country like 'Luxembourg'
  or Country like 'Slovenia'
  or Country like 'Gibraltar'
  or Country like 'Andorra'

      -----Eastern Europe
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Europe' as [Group_Name] , 3 as [Group_Id] , 2 as  [subGroup_Id] , 'Eastern Europe' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like '%Russia%'
  or Country like 'Ukraine'
  or Country like 'Belarus'
  or Country like 'Poland'
  or Country like 'Hungary'
  or Country like 'Czech Republic'
  or Country like 'Slovakia'
  or Country like '%Moldova%'
  or Country like 'Romania'
  or Country like 'Bulgaria'
  or Country like 'Georgia%'




        -----Northern Europe
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Europe' as [Group_Name] , 3 as [Group_Id] , 3 as  [subGroup_Id] , 'Northern Europe' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Sweden'
  or Country like 'Norway'
  or Country like 'Denmark'
  or Country like 'Finland'
  or Country like 'Iceland'
  or Country like 'Estonia'
  or Country like 'Latvia'
  or Country like 'Lithuania'
  or Country like 'Greenland'
  or Country like 'Faroe Islands'

        -----Southern Europe & Mediterranean
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Europe' as [Group_Name] , 3 as [Group_Id] , 4 as  [subGroup_Id] , 'Southern Europe & Mediterranean' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Spain'
  or Country like 'Italy'
  or Country like 'Portugal'
  or Country like 'Greece'
  or Country like 'Cyprus'
  or Country like 'Malta'
  or Country like 'Croatia'
  or Country like 'Serbia'
  or Country like 'Bosnia and Herzegovina'
  or Country like 'Albania'
  or Country like 'Montenegro'
  or Country like '%Macedonia%'




          -----Central America
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'America' as [Group_Name] , 4 as [Group_Id] , 2 as  [subGroup_Id] , 'Central America' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Cuba'
  or Country like 'Dominican Republic'
  or Country like 'Haiti'
  or Country like 'Panama'
  or Country like 'Costa Rica'
  or Country like 'El Salvador'
  or Country like 'Guatemala'
  or Country like 'Honduras'
  or Country like 'Nicaragua'
  or Country like 'Belize'
  or Country like 'Bahamas'
  or Country like 'Jamaica'



  
            -----North America
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )




SELECT 'America' as [Group_Name] , 4 as [Group_Id] , 1 as  [subGroup_Id] , 'North America' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Cayman Islands'
  or Country like 'Bermuda'
  or Country like 'Canada'
  or Country like 'United States of America'
  or Country like 'Mexico'


            -----South America
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'America' as [Group_Name] , 4 as [Group_Id] , 3 as  [subGroup_Id] , 'South America' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Brazil'
  or Country like 'Argentina'
  or Country like 'Colombia'
  or Country like 'Chile'
  or Country like 'Peru'
  or Country like '%Venezuela%'
  or Country like 'Ecuador'
  or Country like '%Bolivia%'
  or Country like 'Paraguay'
  or Country like 'Uruguay'
  or Country like 'Guyana'
  or Country like 'Suriname'
  or Country like 'Saint Pierre and Miquelon'
  or Country like 'Falkland Islands (Malvinas)'

              -----Caribbean America
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'America' as [Group_Name] , 4 as [Group_Id] , 4 as  [subGroup_Id] , 'Caribbean' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like '%Bonaire%'
  or Country like 'Barbados'
  or Country like 'Aruba'
  or Country like 'Antigua and Barbuda'
  or Country like 'Anguilla'
  or Country like 'Saint Kitts and Nevis'
  or Country like 'Montserrat'
  or Country like 'Grenada'
  or Country like 'Dominica'
  or Country like 'Curaçao'
  or Country like 'British Virgin Islands'
  or Country like 'Trinidad and Tobago'
  or Country like '%Sint Maarten%'
  or Country like 'Saint Vincent and the Grenadines'
  or Country like '%Lucia%'
  or Country like '%Turks and Caicos Islands%'






              -----Australia & New Zealand
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Oceania' as [Group_Name] , 5 as [Group_Id] , 1 as  [subGroup_Id] , 'Australia & New Zealand' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Australia'
  or Country like 'New Zealand'
  or Country like 'Norfolk Island'
  or Country like 'Cocos (Keeling) Islands'
  or Country like 'Christmas Island'
  --or Country like '%Venezuela%'
  --or Country like 'Ecuador'
  --or Country like '%Bolivia%'
  --or Country like 'Paraguay'
  --or Country like 'Uruguay'
  --or Country like 'Guyana'
  --or Country like 'Suriname'

                -----Pacific Islands
    insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Oceania' as [Group_Name] , 5 as [Group_Id] , 2 as  [subGroup_Id] , 'Pacific Islands' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like '%Fiji%'
  or Country like 'Samoa'
  or Country like 'Tonga'
  or Country like 'Papua New Guinea'
  or Country like 'Solomon Islands'
  or Country like 'Vanuatu'
  or Country like 'Ecuador'
  or Country like '%Micronesia%'
  or Country like 'Nauru'
  or Country like 'Marshall Islands'
  or Country like 'Kiribati'
  or Country like 'French Polynesia'
  or Country like 'Cook Islands'
  or Country like 'Wallis and Futuna'
  or Country like 'Tuvalu'
  or Country like 'Tokelau'
  or Country like 'Pitcairn'
  or Country like 'Palau'
  or Country like 'Northern Mariana Islands'
  or Country like 'Niue'
  or Country like 'New Caledonia Islands'
  or Country like 'Wallis and Futuna Islands'
  or Country like 'Solomon Islands'
  or Country like 'Samoa'
  or Country like 'Oceania Nes'
  or Country like 'New Caledonia'


-- Other

      insert into [GroupCountry] (
      [Group_Name]
      ,[Group_Id]
      ,[subGroup_Id]
      ,[subGroup_Name]
	  ,[Country_Code]
  )
SELECT 'Other' as [Group_Name] , 6 as [Group_Id] , 1 as  [subGroup_Id] , 'Other' as [subGroup_Name]
      ,[ID] as [Country_Code]--, Country
  FROM [trademap].[dbo].[CountryIndex]
  where Country like 'Area Nes'
  or Country like 'British Indian Ocean Territory'
  or Country like 'Europe Othr. Nes'
  or Country like 'European Union Nes'
  or Country like 'Free Zones'
  or Country like 'French Southern and Antarctic Territories'
  or Country like 'Saint Helena'
  or Country like 'Sao Tome and Principe'
  or Country like 'Ship stores and bunkers'
  or Country like 'United States Minor Outlying Islands'





  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [trademap].[dbo].[CountryIndex]
  where continent is null

  alter table [CountryIndex]
  add [G7] bit null
  , [G20] bit  null
  ,[BRICS]bit null
  ,[APEC]bit null
  ,[EU]bit null
  ,[OPEC]bit null

update [CountryIndex]
set [G7] = 1
--select *
from  [trademap].[dbo].[CountryIndex]
where Country like 'United States of America'
or Country like 'Canada'
or Country like 'Germany'
or Country like 'France'
or Country like 'United Kingdom'
or Country like 'Italy'
or Country like 'Japan'



update [CountryIndex]
set [G20] = 1
--select *
from  [trademap].[dbo].[CountryIndex]
where Country like 'Argentina'
or Country like 'Australia'
or Country like 'Brazil'
or Country like 'Canada'
or Country like 'China'
or Country like 'France'
or Country like 'Germany'
or Country like 'India'
or Country like 'Indonesia'
or Country like 'Italy'
or Country like 'Japan'
or Country like 'Mexico'
or Country like 'Russian Federation'
or Country like 'Saudi Arabia'
or Country like 'South Africa'
or Country like 'Korea, Democratic People%'
or Country like 'United Kingdom'
or Country like 'United States of America'
or Country like 'Türkiye'





update [CountryIndex]
set [BRICS] = 1
--select *
from  [trademap].[dbo].[CountryIndex]
where Country like 'Brazil'
or Country like 'Russian Federation'
or Country like 'India'
or Country like 'China'
or Country like 'South Africa'




update [CountryIndex]
set [APEC] = 1
--select *
from  [trademap].[dbo].[CountryIndex]
where Country like 'Brunei Darussalam'
or Country like 'Australia'
or Country like 'Chile'
or Country like 'Canada'
or Country like 'China'
or Country like '%Hong Kong%'
or Country like 'Indonesia'
or Country like 'Japan'
or Country like 'Malaysia'
or Country like 'Mexico'
or Country like 'Japan'
or Country like 'Mexico'
or Country like 'New Zealand'
or Country like 'Papua New Guinea'
or Country like 'Peru'
or Country like 'Philippines'
or Country like 'Russian Federation'
or Country like 'Singapore'
or Country like 'Korea, Democratic People%'
or Country like '%Taiwan%'
or Country like 'Thailand'
or Country like 'United States of America'
or Country like 'Viet Nam'





update [CountryIndex]
set [EU] = 1
--select *
from  [trademap].[dbo].[CountryIndex]
where Country like 'Austria'
or Country like 'Belgium'
or Country like 'Bulgaria'
or Country like 'Croatia'
or Country like 'Cyprus'
or Country like 'Czech Republic'
or Country like 'Denmark'
or Country like 'Estonia'
or Country like 'Finland'
or Country like 'France'
or Country like 'Germany'
or Country like 'Greece'
or Country like 'Hungary'
or Country like 'Ireland'
or Country like 'Italy'
or Country like 'Latvia'
or Country like 'Lithuania'
or Country like 'Luxembourg'
or Country like 'Malta'
or Country like 'Netherlands'
or Country like 'Poland'
or Country like 'Portugal'
or Country like 'Romania'
or Country like 'Slovakia'
or Country like 'Slovenia'
or Country like 'Spain'
or Country like 'Sweden'





update [CountryIndex]
set [OPEC] = 1
--select *
from  [trademap].[dbo].[CountryIndex]
where Country like 'Algeria'
or Country like 'Angola'
or Country like 'Equatorial Guinea'
or Country like 'Gabon'
or Country like '%Iran%'
or Country like 'Iraq'
or Country like 'Kuwait'
or Country like '%Libya%'
or Country like 'Nigeria'
or Country like 'Saudi Arabia'
or Country like 'United Arab Emirates'
or Country like '%Venezuela%'
