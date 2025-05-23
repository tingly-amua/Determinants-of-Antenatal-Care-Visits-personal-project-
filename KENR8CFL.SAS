libname user 'C:\USERS\21429\ICF\DATA ARCHIVE - DOCUMENTS\EXPORT MENU\KE8C';
Proc format;
  value F00001_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     ;
  value F00002_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00003_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00004_
     0 = "No calendar"
     ;
  value F00005_
     0 = "No calendar"
     ;
  value F00006_
     0 = "No calendar"
     ;
  value F00007_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00008_
     1 = "Mombasa: Urban"
     2 = "Kwale: Urban"
     3 = "Kwale: Rural"
     4 = "Kilifi: Urban"
     5 = "Kilifi: Rural"
     6 = "Tana River: Urban"
     7 = "Tana River: Rural"
     8 = "Lamu: Urban"
     9 = "Lamu: Rural"
    10 = "Taita Taveta: Urban"
    11 = "Taita Taveta: Rural"
    12 = "Garissa: Urban"
    13 = "Garissa: Rural"
    14 = "Wajir: Urban"
    15 = "Wajir: Rural"
    16 = "Mandera: Urban"
    17 = "Mandera: Rural"
    18 = "Marsabit: Urban"
    19 = "Marsabit: Rural"
    20 = "Isiolo: Urban"
    21 = "Isiolo: Rural"
    22 = "Meru: Urban"
    23 = "Meru: Rural"
    24 = "Tharaka-Nithi: Urban"
    25 = "Tharaka-Nithi: Rural"
    26 = "Embu: Urban"
    27 = "Embu: Rural"
    28 = "Kitui: Urban"
    29 = "Kitui: Rural"
    30 = "Machakos: Urban"
    31 = "Machakos: Rural"
    32 = "Makueni: Urban"
    33 = "Makueni: Rural"
    34 = "Nyandarua: Urban"
    35 = "Nyandarua: Rural"
    36 = "Nyeri: Urban"
    37 = "Nyeri: Rural"
    38 = "Kirinyaga: Urban"
    39 = "Kirinyaga: Rural"
    40 = "Murang'a: Urban"
    41 = "Murang'a: Rural"
    42 = "Kiambu: Urban"
    43 = "Kiambu: Rural"
    44 = "Turkana: Urban"
    45 = "Turkana: Rural"
    46 = "West Pokot: Urban"
    47 = "West Pokot: Rural"
    48 = "Samburu: Urban"
    49 = "Samburu: Rural"
    50 = "Trans Nzoia: Urban"
    51 = "Trans Nzoia: Rural"
    52 = "Uasin Gishu: Urban"
    53 = "Uasin Gishu: Rural"
    54 = "Elgeyo-Marakwet: Urban"
    55 = "Elgeyo-Marakwet: Rural"
    56 = "Nandi: Urban"
    57 = "Nandi: Rural"
    58 = "Baringo: Urban"
    59 = "Baringo: Rural"
    60 = "Laikipia: Urban"
    61 = "Laikipia: Rural"
    62 = "Nakuru: Urban"
    63 = "Nakuru: Rural"
    64 = "Narok: Urban"
    65 = "Narok: Rural"
    66 = "Kajiado: Urban"
    67 = "Kajiado: Rural"
    68 = "Kericho: Urban"
    69 = "Kericho: Rural"
    70 = "Bomet: Urban"
    71 = "Bomet: Rural"
    72 = "Kakamega: Urban"
    73 = "Kakamega: Rural"
    74 = "Vihiga: Urban"
    75 = "Vihiga: Rural"
    76 = "Bungoma: Urban"
    77 = "Bungoma: Rural"
    78 = "Busia: Urban"
    79 = "Busia: Rural"
    80 = "Siaya: Urban"
    81 = "Siaya: Rural"
    82 = "Kisumu: Urban"
    83 = "Kisumu: Rural"
    84 = "Homa Bay: Urban"
    85 = "Homa Bay: Rural"
    86 = "Migori: Urban"
    87 = "Migori: Rural"
    88 = "Kisii: Urban"
    89 = "Kisii: Rural"
    90 = "Nyamira: Urban"
    91 = "Nyamira: Rural"
    92 = "Nairobi: Urban"
     ;
  value F00009_
     1 = "Mombasa: Urban"
     2 = "Kwale: Urban"
     3 = "Kwale: Rural"
     4 = "Kilifi: Urban"
     5 = "Kilifi: Rural"
     6 = "Tana River: Urban"
     7 = "Tana River: Rural"
     8 = "Lamu: Urban"
     9 = "Lamu: Rural"
    10 = "Taita Taveta: Urban"
    11 = "Taita Taveta: Rural"
    12 = "Garissa: Urban"
    13 = "Garissa: Rural"
    14 = "Wajir: Urban"
    15 = "Wajir: Rural"
    16 = "Mandera: Urban"
    17 = "Mandera: Rural"
    18 = "Marsabit: Urban"
    19 = "Marsabit: Rural"
    20 = "Isiolo: Urban"
    21 = "Isiolo: Rural"
    22 = "Meru: Urban"
    23 = "Meru: Rural"
    24 = "Tharaka-Nithi: Urban"
    25 = "Tharaka-Nithi: Rural"
    26 = "Embu: Urban"
    27 = "Embu: Rural"
    28 = "Kitui: Urban"
    29 = "Kitui: Rural"
    30 = "Machakos: Urban"
    31 = "Machakos: Rural"
    32 = "Makueni: Urban"
    33 = "Makueni: Rural"
    34 = "Nyandarua: Urban"
    35 = "Nyandarua: Rural"
    36 = "Nyeri: Urban"
    37 = "Nyeri: Rural"
    38 = "Kirinyaga: Urban"
    39 = "Kirinyaga: Rural"
    40 = "Murang'a: Urban"
    41 = "Murang'a: Rural"
    42 = "Kiambu: Urban"
    43 = "Kiambu: Rural"
    44 = "Turkana: Urban"
    45 = "Turkana: Rural"
    46 = "West Pokot: Urban"
    47 = "West Pokot: Rural"
    48 = "Samburu: Urban"
    49 = "Samburu: Rural"
    50 = "Trans Nzoia: Urban"
    51 = "Trans Nzoia: Rural"
    52 = "Uasin Gishu: Urban"
    53 = "Uasin Gishu: Rural"
    54 = "Elgeyo-Marakwet: Urban"
    55 = "Elgeyo-Marakwet: Rural"
    56 = "Nandi: Urban"
    57 = "Nandi: Rural"
    58 = "Baringo: Urban"
    59 = "Baringo: Rural"
    60 = "Laikipia: Urban"
    61 = "Laikipia: Rural"
    62 = "Nakuru: Urban"
    63 = "Nakuru: Rural"
    64 = "Narok: Urban"
    65 = "Narok: Rural"
    66 = "Kajiado: Urban"
    67 = "Kajiado: Rural"
    68 = "Kericho: Urban"
    69 = "Kericho: Rural"
    70 = "Bomet: Urban"
    71 = "Bomet: Rural"
    72 = "Kakamega: Urban"
    73 = "Kakamega: Rural"
    74 = "Vihiga: Urban"
    75 = "Vihiga: Rural"
    76 = "Bungoma: Urban"
    77 = "Bungoma: Rural"
    78 = "Busia: Urban"
    79 = "Busia: Rural"
    80 = "Siaya: Urban"
    81 = "Siaya: Rural"
    82 = "Kisumu: Urban"
    83 = "Kisumu: Rural"
    84 = "Homa Bay: Urban"
    85 = "Homa Bay: Rural"
    86 = "Migori: Urban"
    87 = "Migori: Rural"
    88 = "Kisii: Urban"
    89 = "Kisii: Rural"
    90 = "Nyamira: Urban"
    91 = "Nyamira: Rural"
    92 = "Nairobi: Urban"
     ;
  value F00010_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
     ;
  value F00011_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00012_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00013_
     0 = "Husband not in household"
     ;
  value F00014_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00015_
     0 = "Woman not selected"
     1 = "Woman selected and interviewed"
     2 = "Woman selected, but privacy not possible"
     3 = "Woman selected, but not interviewed"
     ;
  value F00016_
     1 = "English"
     2 = "Kiswahili"
     ;
  value F00017_
     1 = "English"
     2 = "Kiswahili"
     3 = "Borana"
     4 = "Embu"
     5 = "Kalenjin"
     6 = "Kamba"
     7 = "Kikuyu"
     8 = "Kisii"
     9 = "Luhya"
    10 = "Maragoli"
    11 = "Luo"
    12 = "Maasai"
    13 = "Meru"
    14 = "Mijkenda"
    15 = "Pokot"
    16 = "Somali"
    17 = "Turkana"
    96 = "Other"
     ;
  value F00018_
     1 = "English"
     2 = "Kiswahili"
     3 = "Borana"
     4 = "Embu"
     5 = "Kalenjin"
     6 = "Kamba"
     7 = "Kikuyu"
     8 = "Kisii"
     9 = "Luhya"
    10 = "Maragoli"
    11 = "Luo"
    12 = "Maasai"
    13 = "Meru"
    14 = "Mijkenda"
    15 = "Pokot"
    16 = "Somali"
    17 = "Turkana"
    96 = "Other"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     ;
  value F00020_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
     ;
  value F00021_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00022_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00023_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00024_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00025_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    96 = "Abroad"
     ;
  value F00026_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00027_
     0 = "No years completed at level V106"
     ;
  value F00028_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE FROM SPRING"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00029_
   995 = "900+ minutes"
   996 = "On premises"
   997 = "Not a dejure resident"
   998 = "Don't know"
     ;
  value F00030_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00031_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00032_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00033_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00034_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00035_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00037_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00038_
    10 = "NATURAL"
    11 = "Earth/sand"
    12 = "Dung"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Palm/bamboo"
    30 = "FINISHED"
    31 = "Parquet or polished wood"
    32 = "Vinyl or asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00039_
    10 = "NATURAL"
    11 = "No walls"
    12 = "Cane/palm/trunks"
    13 = "Dirt"
    20 = "RUDIMENTARY"
    21 = "Bamboo with mud"
    22 = "Stone with mud"
    23 = "Uncovered adobe"
    24 = "Plywood"
    25 = "Cardboard"
    26 = "Reused wood"
    27 = "Iron sheets"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime/cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Covered adobe"
    36 = "Wood planks/shingles"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00040_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Thatch/grass/makuti"
    13 = "Sod/mud/dung"
    20 = "RUDIMENTARY"
    21 = "Rustic mat"
    22 = "Palm/bamboo"
    23 = "Wood planks"
    24 = "Cardboard"
    25 = "Tin cans"
    30 = "FINISHED"
    31 = "Iron sheets/Metal"
    32 = "Wood"
    33 = "Calamine/cement fiber"
    34 = "Ceramic tiles"
    35 = "Cement"
    36 = "Roofing shingles"
    37 = "Asbestos sheet"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00041_
     1 = "Catholic"
     2 = "Protestant"
     3 = "Evangelical churches"
     4 = "African instituted churches"
     5 = "Orthodox"
     6 = "Other Christian"
     7 = "Islam"
     8 = "Hindu"
     9 = "Traditionists"
    10 = "No religion/atheists"
    96 = "Other"
     ;
  value F00042_
     1 = "Embu"
     2 = "Kalenjin"
     3 = "Kamba"
     4 = "Kikuyu"
     5 = "Kisii"
     6 = "Luhya"
     7 = "Luo"
     8 = "Maasai"
     9 = "Meru"
    10 = "Mijikenda/Swahili"
    11 = "Somali"
    12 = "Taita/Taveta"
    96 = "Other"
     ;
  value F00043_
    97 = "Inconsistent"
     ;
  value F00044_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00045_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00046_
     0 = "Abroad"
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    97 = "Not dejure resident"
     ;
  value F00047_
     0 = "Abroad"
     1 = "Urban"
     2 = "Rural"
     7 = "Not a dejure resident"
     ;
  value F00048_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     7 = "Not a dejure resident"
     ;
  value F00049_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00050_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son or daughter"
     4 = "Son-in-law or daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother or sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster/step child"
    12 = "Not related"
    98 = "Don't know"
     ;
  value F00051_
     1 = "Male"
     2 = "Female"
     ;
  value F00052_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00054_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     4 = "Blind/visually impaired"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     ;
  value F00056_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00057_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00058_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00059_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00060_
     1 = "Electricity"
     2 = "LPG"
     3 = "Natural gas"
     4 = "Biogas"
     5 = "Kerosene"
     6 = "Coal, lignite"
     7 = "Charcoal"
     8 = "Wood"
     9 = "Straw/shrubs/grass"
    10 = "Agricultural crop"
    11 = "Animal dung"
    12 = "Alcohol/ethanol"
    13 = "Gasoline/diesel"
    14 = "Solar Power"
    95 = "No food cooked in house"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00061_
     0 = "0 ppm (no iodine)"
     7 = "7 ppm"
    15 = "15 ppm"
    30 = "30 ppm"
   994 = "Salt not tested"
   995 = "No salt"
   997 = "Not a dejure resident"
     ;
  value F00062_
     0 = "None"
    90 = "90+"
     ;
  value F00063_
     0 = "No"
     1 = "Yes"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00066_
     0 = "No"
     1 = "Yes"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "Never"
     1 = "Yes, last 12 months"
     2 = "Yes, before last 12 months"
     3 = "Yes, can't establish when"
     ;
  value F00069_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00070_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    96 = "Outside of Kenya"
     ;
  value F00071_
     1 = "Country 1"
     2 = "Country 2"
     3 = "Country 3"
     4 = "Country 4"
     5 = "Country 5"
    96 = "Other country"
     ;
  value F00072_
    98 = "Don't know month"
     ;
  value F00073_
  9998 = "Don't know year"
     ;
  value F00074_
     1 = "Employment"
     2 = "Education/training"
     3 = "Marriage formation"
     4 = "Family reunification/other family-related reason"
     5 = "Forced displacement"
    10 = "CS"
    11 = "CS"
    19 = "CS"
    96 = "Other"
     ;
  value F00075_
     1 = "Very good"
     2 = "Good"
     3 = "Moderate"
     4 = "Bad"
     5 = "Very bad"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00077_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00078_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00079_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00080_
     0 = "No births"
     ;
  value F00081_
     0 = "No births"
     ;
  value F00082_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value F00083_
   101 = "Weeks: 1"
   199 = "Weeks: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
     ;
  value F00084_
   100 = "Day of interview"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   994 = "In menopause/had hysterectomy"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     ;
  value F00086_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00087_
     6 = "6+"
     ;
  value F00088_
   996 = "Negative interval"
     ;
  value F00089_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value F00090_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00091_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00092_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + amen. > interval"
     3 = "N, but period not returned"
     4 = "95, but no birth"
     5 = "95, but period returned"
     6 = "96, but period returned"
     7 = "N, last period during pregnancy"
     8 = "96, had children"
     9 = "N, period before last birth"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     ;
  value F00094_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00095_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00096_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00097_
     0 = "Month, year and day"
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00098_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00099_
     0 = "No"
     1 = "Yes"
     ;
  value F00100_
     0 = "No prior child"
     ;
  value F00101_
     0 = "No"
     1 = "Yes"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     ;
  value F00103_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00104_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00105_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00106_
     0 = "Day, month and year"
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00107_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00108_
     0 = "No"
     1 = "Yes"
     ;
  value F00109_
     0 = "No"
     1 = "Yes"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     ;
  value F00111_
     0 = "No"
     1 = "Yes"
     ;
  value F00112_
     0 = "No"
     1 = "Yes"
     ;
  value F00113_
     0 = "No"
     1 = "Yes"
     ;
  value F00114_
     0 = "No"
     1 = "Yes"
     ;
  value F00115_
     0 = "No"
     1 = "Yes"
     ;
  value F00116_
     0 = "No"
     1 = "Yes"
     ;
  value F00117_
     0 = "No"
     1 = "Yes"
     ;
  value F00118_
     0 = "No"
     1 = "Yes"
     ;
  value F00119_
     0 = "No"
     1 = "Yes"
     ;
  value F00120_
     0 = "No"
     1 = "Yes"
     ;
  value F00121_
     0 = "No"
     1 = "Yes, nothing was used"
     ;
  value F00122_
     0 = "No"
     1 = "Yes"
     2 = "Away from home during last menstrual period"
     ;
  value F00123_
    96 = "Never menstruated"
    98 = "Don't know"
     ;
  value F00124_
     4 = "4+"
     5 = "Never used"
     ;
  value F00125_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
     ;
  value F00126_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value F00127_
     1 = "Month and year - information complete"
     5 = "Year - month imputed, age calculated"
     7 = "Month - date placed"
     8 = "None - date placed"
     9 = "From calendar"
     ;
  value F00128_
     1 = "<2"
     2 = "2-3"
     3 = "4-5"
     4 = "6-7"
     5 = "8-9"
     6 = "10+"
     ;
  value F00129_
     1 = "<25"
     2 = "25-29"
     3 = "30-34"
     4 = "35-39"
     5 = "40-44"
     6 = "45-49"
     ;
  value F00130_
     0 = "Single, before first marriage"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00131_
     0 = "Single, before current union, or married only once"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00132_
     5 = "5+"
     ;
  value F00133_
     1 = "Combined oral contraceptives (Chaguo Langu)"
     2 = "Progestin only pills (Microlut)"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00134_
     1 = "Sure"
     2 = "Durex"
     3 = "Kiss"
     4 = "Trust"
     5 = "Power play"
     6 = "Rough rider"
     7 = "Lifeguard"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00135_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00136_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Public mobile clinic"
    15 = "Community Health Worker/Fieldworker"
    16 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Private pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Community Health Worker/Fieldworker"
    27 = "Other private medical sector"
    30 = "NGO MEDICAL SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Church"
    43 = "Friend/relative"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00137_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     0 = "Other source"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00138_
    95 = "All calendar {A core}"
    96 = "96+ {B core}"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00139_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
     ;
  value F00140_
     1 = "Became pregnant"
     2 = "Wanted to become pregnant"
     3 = "Husband disapproved"
     4 = "Side effects"
     5 = "Health concerns"
     6 = "Access, availability"
     7 = "Wanted more effective method"
     8 = "Inconvenient to use"
     9 = "Infrequent sex, husband away"
    10 = "Cost"
    11 = "Fatalistic"
    12 = "Difficult pregnancy, menopause"
    13 = "Marital dissolution"
    14 = "Other"
    15 = "Changes in mesntrual bleeding"
    98 = "Don't know"
     ;
  value F00141_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value F00142_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value F00143_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
    98 = "Don't know"
     ;
  value F00144_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user - intends to use later"
     4 = "Does not intend to use"
     5 = "Never had sex"
     ;
  value F00145_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00146_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00147_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00148_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00149_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    21 = "Not having sex"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    25 = "Postpartum, breastfeeding"
    26 = "Wants more children"
    27 = "Pregnant"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00150_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    26 = "Wants more children"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00151_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00152_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Family planning clinic"
    15 = "Public mobile clinic"
    16 = "Public fieldworker"
    17 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Private pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Private fieldworker"
    27 = "Other private medical sector"
    30 = "NGO MEDICAL SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Church"
    43 = "Friend/relative"
    94 = "Knows source, place wasn't asked"
    95 = "Knowledge of source wasn't asked"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00153_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     0 = "Other source"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00154_
     0 = "No"
     1 = "Yes"
     ;
  value F00155_
     0 = "No"
     1 = "Yes"
     ;
  value F00156_
     0 = "No"
     1 = "Yes"
     ;
  value F00157_
     0 = "No"
     1 = "Yes"
     ;
  value F00158_
     0 = "No"
     1 = "Yes"
     ;
  value F00159_
     0 = "No"
     1 = "Yes"
     ;
  value F00160_
     0 = "No"
     1 = "Yes"
     ;
  value F00161_
     0 = "No"
     1 = "Yes"
     ;
  value F00162_
     0 = "No"
     1 = "Yes"
     ;
  value F00163_
     0 = "No"
     1 = "Yes"
     ;
  value F00164_
     0 = "No"
     1 = "Yes"
     ;
  value F00165_
     0 = "No"
     1 = "Yes"
     ;
  value F00166_
     0 = "No"
     1 = "Yes"
     ;
  value F00167_
     0 = "No"
     1 = "Yes"
     ;
  value F00168_
     0 = "No"
     1 = "Yes"
     ;
  value F00169_
     0 = "No"
     1 = "Yes"
     ;
  value F00170_
     0 = "No"
     1 = "Yes"
     ;
  value F00171_
     0 = "No"
     1 = "Yes"
     ;
  value F00172_
     0 = "No"
     1 = "Yes"
     ;
  value F00173_
     0 = "No"
     1 = "Yes"
     ;
  value F00174_
     0 = "No"
     1 = "Yes"
     ;
  value F00175_
     0 = "No"
     1 = "Yes"
     ;
  value F00176_
     0 = "No"
     1 = "Yes"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     ;
  value F00178_
     0 = "No"
     1 = "Yes"
     ;
  value F00179_
     0 = "No"
     1 = "Yes"
     ;
  value F00180_
     0 = "No"
     1 = "Yes"
     ;
  value F00181_
     0 = "No"
     1 = "Yes"
     ;
  value F00182_
     0 = "No"
     1 = "Yes"
     ;
  value F00183_
     0 = "No"
     1 = "Yes"
     ;
  value F00184_
     0 = "No"
     1 = "Yes"
     ;
  value F00185_
     0 = "No"
     1 = "Yes"
     ;
  value F00186_
     0 = "No"
     1 = "Yes"
     ;
  value F00187_
     0 = "No"
     1 = "Yes"
     ;
  value F00188_
     0 = "No"
     1 = "Yes"
     ;
  value F00189_
     0 = "No"
     1 = "Yes"
     ;
  value F00190_
     0 = "No"
     1 = "Yes"
     ;
  value F00191_
     0 = "No"
     1 = "Yes"
     ;
  value F00192_
     0 = "No"
     1 = "Yes"
     ;
  value F00193_
     0 = "No: knows a source"
     1 = "Yes: knows no source"
     ;
  value F00194_
     0 = "No"
     1 = "Yes"
     ;
  value F00195_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00196_
     0 = "No"
     1 = "Yes"
     ;
  value F00197_
     0 = "No"
     1 = "Yes"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     ;
  value F00199_
     0 = "No"
     1 = "Yes"
     ;
  value F00200_
     0 = "No"
     1 = "Yes"
     ;
  value F00201_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Public mobile clinic"
    15 = "Community Health Worker/Fieldworker"
    16 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Private pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Community Health Worker/Fieldworker"
    27 = "Other private medical sector"
    30 = "NGO MEDICAL SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Church"
    43 = "Friend/relative"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00202_
     0 = "No"
     1 = "Yes"
     ;
  value F00203_
     0 = "No"
     1 = "Yes"
     ;
  value F00204_
     0 = "No"
     1 = "Yes"
     ;
  value F00205_
     0 = "No"
     1 = "Yes"
     ;
  value F00206_
     0 = "No"
     1 = "Yes"
     ;
  value F00207_
     0 = "No"
     1 = "Yes"
     ;
  value F00208_
     0 = "No"
     1 = "Yes"
     ;
  value F00209_
     0 = "No"
     1 = "Yes"
     ;
  value F00210_
     0 = "No"
     1 = "Yes"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
     ;
  value F00213_
     0 = "No"
     1 = "Yes"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     ;
  value F00215_
     0 = "No"
     1 = "Yes"
     ;
  value F00216_
     0 = "No"
     1 = "Yes"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     ;
  value F00218_
     0 = "No"
     1 = "Yes"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     ;
  value F00220_
     0 = "No"
     1 = "Yes"
     ;
  value F00221_
     0 = "No"
     1 = "Yes"
     ;
  value F00222_
     0 = "No"
     1 = "Yes"
     ;
  value F00223_
     0 = "No"
     1 = "Yes"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     ;
  value F00230_
     0 = "No"
     1 = "Yes"
     ;
  value F00231_
     0 = "No"
     1 = "Yes"
     ;
  value F00232_
     0 = "No"
     1 = "Yes: don't know"
     ;
  value F00233_
   998 = "Don't know"
     ;
  value F00234_
   998 = "Don't know"
     ;
  value F00235_
     1 = "Yes, respondent sterilized only"
     2 = "Yes, partner sterilized only"
     3 = "Yes, both sterilized"
     4 = "No, neither sterilized"
     ;
  value F00236_
     1 = "DMPA-SC/Sayana press"
     2 = "Needle and syringe"
     8 = "Don't know"
     ;
  value F00237_
     1 = "Self-injection"
     2 = "Injection given by health care provider"
     8 = "Don't know"
     ;
  value F00238_
     0 = "No"
     1 = "Yes"
     ;
  value F00239_
     0 = "No"
     1 = "Yes"
     ;
  value F00240_
     0 = "No"
     1 = "Yes"
     ;
  value F00241_
     0 = "No"
     1 = "Yes"
     ;
  value F00242_
     0 = "No"
     1 = "Yes"
     ;
  value F00243_
     0 = "No"
     1 = "Yes"
     ;
  value F00244_
    96 = "On demand"
     ;
  value F00245_
    96 = "On demand"
     ;
  value F00246_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00247_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value F00248_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00249_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00250_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00251_
  9998 = "Flagged cases"
     ;
  value F00252_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00253_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00254_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00255_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00256_
     0 = "Not in household"
     ;
  value F00257_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00258_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00259_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00260_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00261_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00262_
     0 = "No"
     1 = "Yes"
     ;
  value F00263_
     0 = "No"
     1 = "Yes"
     ;
  value F00264_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00265_
     0 = "No"
     1 = "Yes"
     ;
  value F00266_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
     ;
  value F00267_
     0 = "No"
     1 = "Yes"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     ;
  value F00272_
     0 = "No"
     1 = "Yes"
     ;
  value F00273_
     0 = "No"
     1 = "Yes"
     ;
  value F00274_
     0 = "No"
     1 = "Yes"
     ;
  value F00275_
     0 = "No"
     1 = "Yes"
     ;
  value F00276_
     0 = "No"
     1 = "Yes"
     ;
  value F00277_
     0 = "No"
     1 = "Yes"
     ;
  value F00278_
     0 = "No"
     1 = "Yes"
     ;
  value F00279_
     0 = "No"
     1 = "Yes"
     ;
  value F00280_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00281_
     0 = "Does not smoke"
     1 = "Every day"
     2 = "Some days"
     ;
  value F00282_
     0 = "Does not smoke"
     1 = "Every day"
     2 = "Some days"
     ;
  value F00283_
    80 = "80+"
    98 = "Don't know"
     ;
  value F00284_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value F00285_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00286_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00287_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00288_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00289_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00290_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00291_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00292_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00293_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00294_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00295_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00296_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00297_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00298_
     0 = "See specific questions"
     1 = "Last birth only"
     2 = "All births in last 5 years"
     ;
  value F00299_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00300_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00301_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00302_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00303_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00304_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00307_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00308_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00309_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00310_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00311_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00312_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00313_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00314_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00315_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00316_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00317_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00318_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00319_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00320_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00321_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00322_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00323_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00324_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00325_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00326_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00327_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00328_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00329_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00330_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00331_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00332_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00333_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00334_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00335_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00336_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00337_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     6 = "Sample not tested/lost/not enough DBS"
     ;
  value F00338_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00339_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00340_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00341_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic/doctor"
    22 = "Dental clinic/office"
    23 = "Pharmacy"
    24 = "Office or home of nurse/health worker"
    26 = "Other private sector"
    30 = "OTHER NON-MEDICAL"
    31 = "Respondent's home"
    96 = "Other"
     ;
  value F00342_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00343_
     0 = "No"
     1 = "Yes"
     ;
  value F00344_
     0 = "No"
     1 = "Yes"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     ;
  value F00346_
     0 = "No"
     1 = "Yes"
     ;
  value F00347_
     0 = "No"
     1 = "Yes"
     ;
  value F00348_
     0 = "No"
     1 = "Yes"
     ;
  value F00349_
     0 = "No"
     1 = "Yes"
     ;
  value F00350_
     0 = "No"
     1 = "Yes"
     ;
  value F00351_
     0 = "No"
     1 = "Yes"
     ;
  value F00352_
     0 = "No"
     1 = "Yes"
     ;
  value F00353_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00354_
     0 = "No"
     1 = "Yes"
     ;
  value F00355_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00356_
   600 = "600+"
     ;
  value F00357_
    10 = "---MOTORIZED---"
    11 = "Car/truck"
    12 = "Public bus"
    13 = "Motorcycle/scooter"
    14 = "Boat with motor"
    20 = "---NOT MOTORIZED---"
    21 = "Animal-drawn cart"
    22 = "Bicycle"
    23 = "Boat without motor"
    24 = "Walking"
    96 = "Other"
     ;
  value F00358_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00359_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00360_
     0 = "Did not have even one drink"
    95 = "Every day/almost every day"
    96 = "Never have consumed alcohol"
     ;
  value F00361_
    40 = "40+"
     ;
  value F00362_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00363_
     0 = "Never in union"
     1 = "Currently in union/living with a man"
     2 = "Formerly in union/living with a man"
     ;
  value F00364_
     1 = "Once"
     2 = "More than once"
     ;
  value F00365_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value F00366_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value F00367_
    98 = "Don't know"
     ;
  value F00368_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00369_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00370_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00371_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00372_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00373_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00374_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00375_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + abstinence > interval"
     3 = "N, but sex not res."
     4 = "96, but no birth"
     5 = "96, but currently pregnant"
     6 = "96, but resumed sex"
     7 = "N, last sex before pregnancy"
     8 = "N, inconsistent 4 weeks"
     9 = "N, sex before last birth"
     ;
  value F00376_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00377_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00378_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value F00379_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum abstinence"
     3 = "Not active in last 4 weeks - not postpartum abstinence"
     ;
  value F00380_
    60 = "60+"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00381_
     1 = "Death/widowhood"
     2 = "Divorce"
     3 = "Separation"
     ;
  value F00382_
     1 = "Respondent"
     2 = "Other wife"
     3 = "Spouse's children"
     4 = "Spouse's family"
     6 = "Other"
     7 = "No property"
     ;
  value F00383_
     0 = "No"
     1 = "Yes"
     ;
  value F00384_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00385_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00386_
     0 = "No"
     1 = "Yes"
     ;
  value F00387_
     0 = "No"
     1 = "Yes"
     ;
  value F00388_
     0 = "No"
     1 = "Yes"
     ;
  value F00389_
     0 = "No"
     1 = "Yes"
     ;
  value F00390_
     0 = "No"
     1 = "Yes"
     ;
  value F00391_
     0 = "No"
     1 = "Yes"
     ;
  value F00392_
     0 = "No"
     1 = "Yes"
     ;
  value F00393_
     0 = "No"
     1 = "Yes"
     ;
  value F00394_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00395_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner)"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value F00396_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00397_
     0 = "<12 months"
     1 = "1 year"
     2 = "2 years"
     3 = "3 years"
     4 = "4 years"
     5 = "5 years"
     6 = "6+ years"
     7 = "Non-numeric"
     8 = "Don't know"
     ;
  value F00398_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner)"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value F00399_
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00400_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00401_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "Don't know"
     ;
  value F00402_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "Don't know"
     ;
  value F00403_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00404_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00405_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00406_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00407_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00408_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00409_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00410_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00411_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00412_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00413_
     1 = "Respondent"
     2 = "Husband/partner"
     3 = "Joint decision"
     4 = "Someone else"
     6 = "Other"
     ;
  value F00414_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00415_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00416_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00417_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00418_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00419_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00420_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00421_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00422_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00423_
     1 = "More important"
     2 = "Equally important"
     3 = "Less important"
     ;
  value F00424_
     0 = "No"
     1 = "Yes"
     ;
  value F00425_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00426_
     0 = "No years completed at level V701"
    98 = "Don't know"
     ;
  value F00427_
     0 = "Not working and didn't work in last 12 months"
   110 = "Armed forces"
   111 = "Legislative and constitutional officials"
   112 = "Local authority officials"
   121 = "Government administrators"
   122 = "Senior officials of special interest organizations"
   131 = "Directors and chief executives"
   132 = "Specialized departmental managers"
   133 = "Other departmental managers"
   141 = "Non-departmental managers"
   151 = "Other administrators and managers"
   211 = "Physicists and related professionals"
   212 = "Chemists"
   221 = "Mathematicians and related professionals"
   222 = "Statisticians"
   223 = "Computing professionals"
   231 = "Architects and town planners"
   232 = "Surveyors and cartographers"
   233 = "Civil engineers"
   234 = "Mechanical engineers"
   235 = "Chemical engineers and technologists"
   236 = "Mining engineers metallurgists and related technologists"
   237 = "Electrical electronics and telecommunications engineers"
   238 = "Production and related engineers"
   241 = "Health professionals"
   242 = "Nursing and mid-wifely professionals"
   243 = "Life science professionals"
   244 = "Agriculturalists and related professionals"
   251 = "University and post-secondary teachers/lecturers"
   252 = "Secondary and technical institute teachers and instructors"
   253 = "Special education teaching professionals"
   254 = "Education methods advisers and assessors"
   259 = "Other teaching professionals"
   261 = "Lawyers"
   262 = "Jurists/judges"
   271 = "Economists"
   272 = "Psychologists"
   273 = "Sociologists anthropologists and related professionals"
   274 = "Historians and political scientists"
   275 = "Philologists translators and interpreters"
   279 = "Other social science and related professionals"
   281 = "Accountants auditors and tax assessors"
   282 = "Personnel and occupational professionals"
   289 = "Other business professionals"
   291 = "Archivists librarians and related professionals"
   292 = "Religious professionals"
   293 = "Authors journalists and related professionals"
   294 = "Sculptors painters and related professionals"
   295 = "Composers musicians and singers"
   296 = "Choreographers"
   311 = "Technical draughts-men"
   312 = "Civil engineering and related technicians"
   313 = "Mechanical engineering and related technicians"
   314 = "Mining and metallurgical technicians"
   315 = "Electrical engineering technicians"
   316 = "Electronics and telecommunications engineering technicians"
   317 = "Chemical engineering technicians"
   318 = "Photographers image and sound recording equipment controllers"
   319 = "Broadcasting and telecommunications equipment controllers"
   321 = "Auxiliary nurses"
   322 = "Medical/clinical officers"
   323 = "Sanitarians"
   324 = "Optometrists and opticians"
   325 = "Dental technicians"
   326 = "Physiotherapists and related associate professionals"
   327 = "Veterinary officers"
   328 = "Pharmaceutical officers"
   329 = "Other associate medical nursing and nutrition workers"
   331 = "Physical science technicians"
   332 = "Life science technicians"
   333 = "Agronomy and forestry technicians"
   334 = "Farming advisors"
   341 = "Ships engineer"
   342 = "Ships deck officers and pilots"
   343 = "Aircraft pilots and related workers"
   344 = "Air traffic controller"
   351 = "Securities and finance dealers"
   352 = "Insurance brokers and agents"
   353 = "Real estate agents"
   354 = "Business service agents"
   355 = "Buyers appraisers auctioneers"
   361 = "Police inspectors detectives customs and border officials"
   362 = "Government tax and excise officials"
   363 = "Welfare and pension officials"
   364 = "Government licensing officials"
   365 = "Business and public service middle level personnel"
   366 = "Statistical and planning officials"
   367 = "Fisheries wildlife and tourist officials"
   368 = "Lands agricultural and livestock officials"
   369 = "Other middle level personnel"
   371 = "Primary education teachers"
   372 = "Pre-primary education teachers"
   373 = "Other teachers and instructors"
   391 = "Non-ordained religion assistants"
   392 = "Social workers and helpers"
   393 = "Athletes sportsmen and related workers"
   394 = "Decorators and other commercial workers"
   395 = "Radio television and other announcers"
   396 = "Street nightclub and related musicians"
   397 = "Acrobats clowns magicians and related workers"
   398 = "Safety health and quality inspector /controllers"
   399 = "Mechanical electrical building and fire inspectors"
   411 = "Secretaries stenographers and typists"
   412 = "Key board and office machine operators"
   413 = "Numerical clerks"
   414 = "Material recording and transport clerks"
   415 = "Library mail and related clerks"
   416 = "Coding proofreading and related clerks"
   417 = "General office clerks"
   421 = "Cashiers tellers and related clerks"
   422 = "Information clerks"
   423 = "Other client oriented clerks"
   511 = "Fashion and other model"
   512 = "Shop assistants and demonstrators"
   521 = "Hairdressers barbers beauticians and related workers"
   522 = "Undertakers and embalmers"
   523 = "Fortune tellers astrologers and related workers"
   524 = "Protective service workers"
   531 = "House stewards and housekeepers"
   532 = "Cooks and other catering service workers"
   533 = "Waiters bartenders"
   541 = "Ship and flight attendants and travel stewards"
   542 = "Transport conductors"
   543 = "Travel guides and ground attendants"
   611 = "Field crop vegetable and horticultural farm workers"
   612 = "Poultry dairy and livestock producers"
   613 = "Crop and animal producers"
   621 = "Fishery workers"
   631 = "Subsistence agricultural and fishery workers"
   641 = "Forestry and related workers"
   651 = "Hunting and wildlife workers"
   711 = "Mining blasting stone cutting and related workers"
   712 = "Building trades workers"
   721 = "Metal molders welders structural-metal preparers and related trades workers"
   722 = "Blacksmiths toolmakers and related trades workers"
   723 = "Machinery mechanics and fitters"
   724 = "Electrical equipment fitters and installers"
   725 = "Electrical equipment fitters and services"
   726 = "Electrical linesmen and cable jointers"
   727 = "Solar equipment fitters and installers"
   731 = "Precision workers in metal and related materials"
   732 = "Potters glassmakers and related trades workers"
   733 = "Handicraft workers"
   741 = "Compositors and type-setters"
   742 = "Stereotypers and electrotypers"
   743 = "Printing engravers and etchers"
   744 = "Photographic and related workers"
   745 = "Bookbinders and related workers"
   746 = "Silk-screen block and textile printers"
   751 = "Butchers fishmongers and related food preparers"
   752 = "Bakers pastry-cooks and confectionery makers"
   753 = "Dairy products makers"
   754 = "Fruit nut and related preservers"
   755 = "Brewers distiller and related workers"
   756 = "Food and beverage tasters"
   757 = "Tobacco preparers and tobacco products makers"
   758 = "Other food processing and related workers"
   761 = "Wood treating cabinetmaking and related trades workers"
   762 = "Woodworking-machine setters and setter-operators"
   771 = "Fibre prepapers"
   772 = "Weavers knitters and related workers"
   773 = "Tailors dressmakers and related workers"
   781 = "Upholsters"
   782 = "Fell mongers tanners and pelt dressers"
   783 = "Shoe-making and related trades workers"
   811 = "Well drillers and borers"
   812 = "Mining plant operators"
   813 = "Stone clay cement and other mineral products machine operators"
   821 = "Metal smelting converting and refining furnace operators"
   822 = "Metal melters casters and rolling mill operators"
   823 = "Metal heat-treating plant operators metal drawers and extruders"
   824 = "Machine -tool and other metal-working machine operators"
   825 = "Metal finishing plating and coating machine operators"
   831 = "Wood processing and pulp plant operators"
   832 = "Wood products machine operators"
   833 = "Printing and bidding machine operator"
   834 = "Paper products machine operators"
   835 = "Rubber and plastic products machine operators"
   841 = "Crushing grinding and chemical mixing machine operators"
   842 = "Chemical heat-treating plant operators"
   843 = "Filtering and separating plant operators"
   844 = "Chemical still and reactor operators"
   845 = "Petroleum refining plant operators"
   846 = "Pharmaceutical and toiletry products machine operators"
   847 = "Ammunition and explosive products machine operators"
   848 = "Photographic products machine operators"
   849 = "Other chemical processing plant operators"
   851 = "Power generating plant operators"
   852 = "Steam turbine boiler and engine operators"
   861 = "Meat and fishing processing machine operators"
   862 = "Dairy products machine operators"
   863 = "Grain and spice-milling machine operators"
   864 = "Baked goods cereal and chocolate products machine operators"
   865 = "Fruit vegetable and nut processing machine"
   866 = "Sugar production machine operators"
   867 = "Tea coffee and cocoa processing machine operators"
   868 = "Brewers wine and other beverage machine operators"
   869 = "Tobacco production machine operators"
   871 = "Mechanical machinery assemblers"
   872 = "Electrical and electronic machinery assemblers"
   873 = "Metal products assemblers"
   874 = "Plastic and rubber products assemblers"
   875 = "Wood paperboard and related products assemblers"
   876 = "Textile and leather products assemblers"
   881 = "Railway engine drivers and related workers"
   882 = "Motor vehicle drivers"
   883 = "Agricultural and materials _ handling machinery"
   884 = "Ships deck crews and related workers"
   891 = "Glass and ceramics kiln and related plant"
   892 = "Textile preparing spinning and winding machine operators"
   893 = "Weaving knitting and sewing machine operators"
   894 = "Textile bleaching dyeing and cleaning"
   895 = "Fur and leather preparing machine"
   896 = "Shoemaking and related machine operators"
   899 = "Plant and machine operators and assemblers not elsewhere classified"
   911 = "Street venders and related workers"
   912 = "Shoe cleaning and other street services elementary occupation"
   913 = "Cleaners launders and domestic workers"
   914 = "Building caretakers"
   915 = "Messengers porters watchmen and related workers"
   916 = "Other sales and service labour/ers"
   921 = "Farm- hand and related labour/ers"
   922 = "Forestry labour/eres"
   923 = "Fishery hunting and trapping labour/er"
   931 = "Mining and quarrying labour/ers"
   932 = "Construction and maintenance labour/ers"
   933 = "Manufacturing labour/ers"
   934 = "Transport labour/ers and handlers"
   996 = "Other"
 99998 = "Don't know"
     ;
  value F00428_
     0 = "Didn't work last 12 months"
     1 = "Worked last 7 days"
     2 = "Worked last 12 months"
     8 = "Don't know"
     ;
  value F00429_
     0 = "Did not work"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00430_
     0 = "No"
     1 = "Yes"
     ;
  value F00431_
     0 = "No"
     1 = "Yes"
     ;
  value F00432_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00433_
     0 = "Not working and didn't work in last 12 months"
   110 = "Armed forces"
   111 = "Legislative and constitutional officials"
   112 = "Local authority officials"
   121 = "Government administrators"
   122 = "Senior officials of special interest organizations"
   131 = "Directors and chief executives"
   132 = "Specialized departmental managers"
   133 = "Other departmental managers"
   141 = "Non-departmental managers"
   151 = "Other administrators and managers"
   211 = "Physicists and related professionals"
   212 = "Chemists"
   221 = "Mathematicians and related professionals"
   222 = "Statisticians"
   223 = "Computing professionals"
   231 = "Architects and town planners"
   232 = "Surveyors and cartographers"
   233 = "Civil engineers"
   234 = "Mechanical engineers"
   235 = "Chemical engineers and technologists"
   236 = "Mining engineers metallurgists and related technologists"
   237 = "Electrical electronics and telecommunications engineers"
   238 = "Production and related engineers"
   241 = "Health professionals"
   242 = "Nursing and mid-wifely professionals"
   243 = "Life science professionals"
   244 = "Agriculturalists and related professionals"
   251 = "University and post-secondary teachers/lecturers"
   252 = "Secondary and technical institute teachers and instructors"
   253 = "Special education teaching professionals"
   254 = "Education methods advisers and assessors"
   259 = "Other teaching professionals"
   261 = "Lawyers"
   262 = "Jurists/judges"
   271 = "Economists"
   272 = "Psychologists"
   273 = "Sociologists anthropologists and related professionals"
   274 = "Historians and political scientists"
   275 = "Philologists translators and interpreters"
   279 = "Other social science and related professionals"
   281 = "Accountants auditors and tax assessors"
   282 = "Personnel and occupational professionals"
   289 = "Other business professionals"
   291 = "Archivists librarians and related professionals"
   292 = "Religious professionals"
   293 = "Authors journalists and related professionals"
   294 = "Sculptors painters and related professionals"
   295 = "Composers musicians and singers"
   296 = "Choreographers"
   311 = "Technical draughts-men"
   312 = "Civil engineering and related technicians"
   313 = "Mechanical engineering and related technicians"
   314 = "Mining and metallurgical technicians"
   315 = "Electrical engineering technicians"
   316 = "Electronics and telecommunications engineering technicians"
   317 = "Chemical engineering technicians"
   318 = "Photographers image and sound recording equipment controllers"
   319 = "Broadcasting and telecommunications equipment controllers"
   321 = "Auxiliary nurses"
   322 = "Medical/clinical officers"
   323 = "Sanitarians"
   324 = "Optometrists and opticians"
   325 = "Dental technicians"
   326 = "Physiotherapists and related associate professionals"
   327 = "Veterinary officers"
   328 = "Pharmaceutical officers"
   329 = "Other associate medical nursing and nutrition workers"
   331 = "Physical science technicians"
   332 = "Life science technicians"
   333 = "Agronomy and forestry technicians"
   334 = "Farming advisors"
   341 = "Ships engineer"
   342 = "Ships deck officers and pilots"
   343 = "Aircraft pilots and related workers"
   344 = "Air traffic controller"
   351 = "Securities and finance dealers"
   352 = "Insurance brokers and agents"
   353 = "Real estate agents"
   354 = "Business service agents"
   355 = "Buyers appraisers auctioneers"
   361 = "Police inspectors detectives customs and border officials"
   362 = "Government tax and excise officials"
   363 = "Welfare and pension officials"
   364 = "Government licensing officials"
   365 = "Business and public service middle level personnel"
   366 = "Statistical and planning officials"
   367 = "Fisheries wildlife and tourist officials"
   368 = "Lands agricultural and livestock officials"
   369 = "Other middle level personnel"
   371 = "Primary education teachers"
   372 = "Pre-primary education teachers"
   373 = "Other teachers and instructors"
   391 = "Non-ordained religion assistants"
   392 = "Social workers and helpers"
   393 = "Athletes sportsmen and related workers"
   394 = "Decorators and other commercial workers"
   395 = "Radio television and other announcers"
   396 = "Street nightclub and related musicians"
   397 = "Acrobats clowns magicians and related workers"
   398 = "Safety health and quality inspector /controllers"
   399 = "Mechanical electrical building and fire inspectors"
   411 = "Secretaries stenographers and typists"
   412 = "Key board and office machine operators"
   413 = "Numerical clerks"
   414 = "Material recording and transport clerks"
   415 = "Library mail and related clerks"
   416 = "Coding proofreading and related clerks"
   417 = "General office clerks"
   421 = "Cashiers tellers and related clerks"
   422 = "Information clerks"
   423 = "Other client oriented clerks"
   511 = "Fashion and other model"
   512 = "Shop assistants and demonstrators"
   521 = "Hairdressers barbers beauticians and related workers"
   522 = "Undertakers and embalmers"
   523 = "Fortune tellers astrologers and related workers"
   524 = "Protective service workers"
   531 = "House stewards and housekeepers"
   532 = "Cooks and other catering service workers"
   533 = "Waiters bartenders"
   541 = "Ship and flight attendants and travel stewards"
   542 = "Transport conductors"
   543 = "Travel guides and ground attendants"
   611 = "Field crop vegetable and horticultural farm workers"
   612 = "Poultry dairy and livestock producers"
   613 = "Crop and animal producers"
   621 = "Fishery workers"
   631 = "Subsistence agricultural and fishery workers"
   641 = "Forestry and related workers"
   651 = "Hunting and wildlife workers"
   711 = "Mining blasting stone cutting and related workers"
   712 = "Building trades workers"
   721 = "Metal molders welders structural-metal preparers and related trades workers"
   722 = "Blacksmiths toolmakers and related trades workers"
   723 = "Machinery mechanics and fitters"
   724 = "Electrical equipment fitters and installers"
   725 = "Electrical equipment fitters and services"
   726 = "Electrical linesmen and cable jointers"
   727 = "Solar equipment fitters and installers"
   731 = "Precision workers in metal and related materials"
   732 = "Potters glassmakers and related trades workers"
   733 = "Handicraft workers"
   741 = "Compositors and type-setters"
   742 = "Stereotypers and electrotypers"
   743 = "Printing engravers and etchers"
   744 = "Photographic and related workers"
   745 = "Bookbinders and related workers"
   746 = "Silk-screen block and textile printers"
   751 = "Butchers fishmongers and related food preparers"
   752 = "Bakers pastry-cooks and confectionery makers"
   753 = "Dairy products makers"
   754 = "Fruit nut and related preservers"
   755 = "Brewers distiller and related workers"
   756 = "Food and beverage tasters"
   757 = "Tobacco preparers and tobacco products makers"
   758 = "Other food processing and related workers"
   761 = "Wood treating cabinetmaking and related trades workers"
   762 = "Woodworking-machine setters and setter-operators"
   771 = "Fibre prepapers"
   772 = "Weavers knitters and related workers"
   773 = "Tailors dressmakers and related workers"
   781 = "Upholsters"
   782 = "Fell mongers tanners and pelt dressers"
   783 = "Shoe-making and related trades workers"
   811 = "Well drillers and borers"
   812 = "Mining plant operators"
   813 = "Stone clay cement and other mineral products machine operators"
   821 = "Metal smelting converting and refining furnace operators"
   822 = "Metal melters casters and rolling mill operators"
   823 = "Metal heat-treating plant operators metal drawers and extruders"
   824 = "Machine -tool and other metal-working machine operators"
   825 = "Metal finishing plating and coating machine operators"
   831 = "Wood processing and pulp plant operators"
   832 = "Wood products machine operators"
   833 = "Printing and bidding machine operator"
   834 = "Paper products machine operators"
   835 = "Rubber and plastic products machine operators"
   841 = "Crushing grinding and chemical mixing machine operators"
   842 = "Chemical heat-treating plant operators"
   843 = "Filtering and separating plant operators"
   844 = "Chemical still and reactor operators"
   845 = "Petroleum refining plant operators"
   846 = "Pharmaceutical and toiletry products machine operators"
   847 = "Ammunition and explosive products machine operators"
   848 = "Photographic products machine operators"
   849 = "Other chemical processing plant operators"
   851 = "Power generating plant operators"
   852 = "Steam turbine boiler and engine operators"
   861 = "Meat and fishing processing machine operators"
   862 = "Dairy products machine operators"
   863 = "Grain and spice-milling machine operators"
   864 = "Baked goods cereal and chocolate products machine operators"
   865 = "Fruit vegetable and nut processing machine"
   866 = "Sugar production machine operators"
   867 = "Tea coffee and cocoa processing machine operators"
   868 = "Brewers wine and other beverage machine operators"
   869 = "Tobacco production machine operators"
   871 = "Mechanical machinery assemblers"
   872 = "Electrical and electronic machinery assemblers"
   873 = "Metal products assemblers"
   874 = "Plastic and rubber products assemblers"
   875 = "Wood paperboard and related products assemblers"
   876 = "Textile and leather products assemblers"
   881 = "Railway engine drivers and related workers"
   882 = "Motor vehicle drivers"
   883 = "Agricultural and materials _ handling machinery"
   884 = "Ships deck crews and related workers"
   891 = "Glass and ceramics kiln and related plant"
   892 = "Textile preparing spinning and winding machine operators"
   893 = "Weaving knitting and sewing machine operators"
   894 = "Textile bleaching dyeing and cleaning"
   895 = "Fur and leather preparing machine"
   896 = "Shoemaking and related machine operators"
   899 = "Plant and machine operators and assemblers not elsewhere classified"
   911 = "Street venders and related workers"
   912 = "Shoe cleaning and other street services elementary occupation"
   913 = "Cleaners launders and domestic workers"
   914 = "Building caretakers"
   915 = "Messengers porters watchmen and related workers"
   916 = "Other sales and service labour/ers"
   921 = "Farm- hand and related labour/ers"
   922 = "Forestry labour/eres"
   923 = "Fishery hunting and trapping labour/er"
   931 = "Mining and quarrying labour/ers"
   932 = "Construction and maintenance labour/ers"
   933 = "Manufacturing labour/ers"
   934 = "Transport labour/ers and handlers"
   996 = "Other"
 99998 = "Don't know"
     ;
  value F00434_
     0 = "Not working"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00435_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00436_
     1 = "At home"
     2 = "Away"
     ;
  value F00437_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00438_
    96 = "96+"
    98 = "Don't know"
     ;
  value F00439_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     3 = "Have a job, but on leave last 7 days"
     ;
  value F00440_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00441_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value F00442_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00443_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00444_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00445_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00446_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00447_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00448_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00449_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     7 = "Husband/partner has no earnings"
     ;
  value F00450_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00451_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00452_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00453_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00454_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00455_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly with husband/partner only"
     3 = "Jointly with someone else only"
     4 = "Jointly with husband/partner and someone else"
     5 = "Both alone and jointly"
     ;
  value F00456_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly with husband/partner only"
     3 = "Jointly with someone else only"
     4 = "Jointly with husband/partner and someone else"
     5 = "Both alone and jointly"
     ;
  value F00457_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F00458_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F00459_
     1 = "More than him"
     2 = "Less than him"
     3 = "About the same"
     4 = "Husband/partner doesn't bring in money"
     8 = "Don't know"
     ;
  value F00460_
     0 = "Tremination (not in birth history)"
     ;
  value F00461_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value F00462_
     1 = "Male"
     2 = "Female"
     ;
  value F00463_
     0 = "No"
     1 = "Yes"
     ;
  value F00464_
   100 = "Died on day of birth"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00465_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value F00466_
     0 = "Month, year and day"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00467_
     0 = "No flag"
     1 = "> interview"
     2 = "< breastfeeding"
     3 = "< age supplemented"
     4 = "< first breastfed"
     5 = "< last vaccination"
     6 = "Outside range"
     7 = "Imputed, units given"
     8 = "Imputed, no units"
     ;
  value F00468_
     0 = "No"
     1 = "Yes"
     ;
  value F00469_
     0 = "Not listed in household"
     ;
  value F00470_
     1 = "Born alive"
     2 = "Born dead"
     3 = "Miscarriage"
     4 = "Abortion"
     ;
  value F00471_
     0 = "No"
     1 = "Yes"
     ;
  value F00472_
     1 = "Born alive"
     2 = "Born dead"
     3 = "Miscarriage"
     4 = "Abortion"
     ;
  value F00473_
     0 = "It is not a birth"
     ;
  value F00474_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00475_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00476_
    97 = "Inconsistent"
    98 = "Don't know month"
     ;
  value F00477_
  9997 = "Inconsistent"
  9998 = "Don't know year"
     ;
  value F00478_
  9996 = "Can't be determined"
     ;
  value F00479_
     0 = "No"
     1 = "Yes"
     ;
  value F00480_
     0 = "No"
     1 = "Yes"
     ;
  value F00481_
     0 = "No"
     1 = "Yes"
     ;
  value F00482_
     0 = "No"
     1 = "Yes"
     ;
  value F00483_
     0 = "No"
     1 = "Yes"
     ;
  value F00484_
     0 = "No"
     1 = "Yes"
     ;
  value F00485_
     0 = "No"
     1 = "Yes"
     ;
  value F00486_
     0 = "No"
     1 = "Yes"
     ;
  value F00487_
     0 = "No"
     1 = "Yes"
     ;
  value F00488_
     0 = "No"
     1 = "Yes"
     ;
  value F00489_
     0 = "No"
     1 = "Yes"
     ;
  value F00490_
     0 = "No"
     1 = "Yes"
     ;
  value F00491_
     0 = "No"
     1 = "Yes"
     ;
  value F00492_
     0 = "No: some care"
     1 = "Yes: no care"
     ;
  value F00493_
     0 = "No"
     1 = "Yes"
     ;
  value F00494_
     0 = "No"
     1 = "Yes"
     ;
  value F00495_
     0 = "No"
     1 = "Yes"
     ;
  value F00496_
     0 = "No"
     1 = "Yes"
     ;
  value F00497_
     0 = "No"
     1 = "Yes"
     ;
  value F00498_
     0 = "No"
     1 = "Yes"
     ;
  value F00499_
     0 = "No"
     1 = "Yes"
     ;
  value F00500_
     0 = "No"
     1 = "Yes"
     ;
  value F00501_
     0 = "No"
     1 = "Yes"
     ;
  value F00502_
     0 = "No"
     1 = "Yes"
     ;
  value F00503_
     0 = "No"
     1 = "Yes"
     ;
  value F00504_
     0 = "No"
     1 = "Yes"
     ;
  value F00505_
     0 = "No"
     1 = "Yes"
     ;
  value F00506_
     0 = "No: some assistance"
     1 = "Yes: no assistance"
     ;
  value F00507_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    95 = "Still breastfeeding"
    96 = "Breastfed until died"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00508_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00509_
    96 = "Period not returned"
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00510_
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00511_
    96 = "Still abstaining"
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00512_
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00513_
     1 = "Then"
     2 = "Later"
     3 = "No more"
     ;
  value F00514_
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00515_
    98 = "Don't know"
     ;
  value F00516_
   101 = "Weeks: 1"
   199 = "Weeks: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   998 = "Don't know"
     ;
  value F00517_
     0 = "No antenatal visits"
    98 = "Don't know"
     ;
  value F00518_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Government health center"
    23 = "Government dispensary"
    26 = "Other public sector"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private clinic"
    36 = "Other private medical sector"
    40 = "NGO SECTOR"
    41 = "NGO hospital"
    42 = "NGO clinic"
    43 = "FBO/mission hospital"
    44 = "FBO/mission clinic"
    46 = "Other NGO medical sector"
    47 = "Other FBO medical sector"
    96 = "Other"
     ;
  value F00519_
     0 = "No"
     1 = "Yes"
     ;
  value F00520_
     1 = "Before labor started"
     2 = "After labor started"
     ;
  value F00521_
     1 = "Very large"
     2 = "Larger than average"
     3 = "Average"
     4 = "Smaller than average"
     5 = "Very small"
     8 = "Don't know"
     ;
  value F00522_
  9996 = "Not weighed at birth"
  9998 = "Don't know"
     ;
  value F00523_
     0 = "Not weighed"
     1 = "From written card"
     2 = "From mother's recall"
     8 = "Don't know"
     9 = "Special answers"
     ;
  value F00524_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     3 = "> age at death"
     4 = "During pregnancy in calendar"
     ;
  value F00525_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00526_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00527_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00528_
    96 = "On demand"
     ;
  value F00529_
    96 = "On demand"
     ;
  value F00530_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00531_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00532_
     0 = "None"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00533_
     0 = "No"
     1 = "Yes"
     ;
  value F00534_
     0 = "No"
     1 = "Yes"
     ;
  value F00535_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00536_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00537_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00538_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00539_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00540_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00541_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00542_
     0 = "No"
     1 = "Yes"
     ;
  value F00543_
     0 = "No"
     1 = "Yes"
     ;
  value F00544_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00545_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00546_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00547_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00548_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00549_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00550_
     0 = "Were not taken"
   998 = "Don't know"
     ;
  value F00551_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00552_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00553_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00554_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00555_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00556_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00557_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00558_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00559_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00560_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00561_
     0 = "No"
     1 = "Yes: don't know which drug taken"
     8 = "Don't know"
     ;
  value F00562_
     0 = "No"
     1 = "Yes, took no drug"
     8 = "Don't know"
     ;
  value F00563_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00564_
     0 = "No"
     1 = "Yes"
     ;
  value F00565_
     0 = "No"
     1 = "Yes"
     ;
  value F00566_
     0 = "No"
     1 = "Yes"
     ;
  value F00567_
     0 = "No"
     1 = "Yes"
     ;
  value F00568_
     0 = "No"
     1 = "Yes"
     ;
  value F00569_
     0 = "No"
     1 = "Yes"
     ;
  value F00570_
     0 = "No"
     1 = "Yes"
     ;
  value F00571_
     0 = "No"
     1 = "Yes"
     ;
  value F00572_
     0 = "No"
     1 = "Yes"
     ;
  value F00573_
     0 = "No"
     1 = "Yes"
     ;
  value F00574_
     0 = "No"
     1 = "Yes"
     ;
  value F00575_
     0 = "No"
     1 = "Yes"
     ;
  value F00576_
     0 = "No"
     1 = "Yes"
     ;
  value F00577_
     0 = "No"
     1 = "Yes"
     ;
  value F00578_
     0 = "No"
     1 = "Yes"
     ;
  value F00579_
     0 = "No"
     1 = "Yes"
     ;
  value F00580_
     0 = "No"
     1 = "Yes"
     ;
  value F00581_
     0 = "No"
     1 = "Yes"
     ;
  value F00582_
     0 = "No"
     1 = "Yes"
     ;
  value F00583_
     0 = "No"
     1 = "Yes"
     ;
  value F00584_
     0 = "No"
     1 = "Yes"
     ;
  value F00585_
     0 = "No"
     1 = "Yes"
     ;
  value F00586_
     0 = "No"
     1 = "Yes"
     ;
  value F00587_
     0 = "No"
     1 = "Yes"
     ;
  value F00588_
     0 = "No"
     1 = "Yes"
     ;
  value F00589_
     0 = "No"
     1 = "Yes"
     ;
  value F00590_
     0 = "No"
     1 = "Yes"
     ;
  value F00591_
     0 = "No"
     1 = "Yes"
     ;
  value F00592_
     0 = "No"
     1 = "Yes"
     ;
  value F00593_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00594_
   100 = "Hours: 0"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00595_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00596_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00597_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00598_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00599_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00600_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00601_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Government health center"
    23 = "Government dispensary"
    26 = "Other public sector"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private clinic"
    36 = "Other private medical sector"
    40 = "NGO SECTOR"
    41 = "NGO hospital"
    42 = "NGO clinic"
    43 = "FBO/mission hospital"
    44 = "FBO/mission clinic"
    46 = "Other NGO medical sector"
    47 = "Other FBO medical sector"
    96 = "Other"
     ;
  value F00602_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00603_
   100 = "Immediately/in first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00604_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00605_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Government health center"
    23 = "Government dispensary"
    26 = "Other public sector"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private clinic"
    36 = "Other private medical sector"
    40 = "NGO MEDICAL SECTOR"
    41 = "NGO hospital"
    42 = "NGO clinic"
    43 = "FBO/mission hospital"
    44 = "FBO/mission clinic"
    46 = "Other NGO medical sector"
    47 = "Other FBO sector"
    96 = "Other"
     ;
  value F00606_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00607_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00608_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00609_
     0 = "No"
     1 = "Put on chest, touching bare skin"
     2 = "Put on chest, no touching of bare skin"
     3 = "Put on chest, DK/Missing on touching of bare skin"
     8 = "Don't know"
     ;
  value F00610_
     0 = "Immediately"
    24 = "24+"
    98 = "Don't know"
     ;
  value F00611_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00612_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00613_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00614_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00615_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00616_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00617_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00618_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00619_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00620_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00621_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00622_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00623_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00624_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00625_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00626_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00627_
     1 = "Most recent live birth"
     2 = "Prior live birth"
     3 = "Most recent stillbirth"
     4 = "Prior stillbirth"
     5 = "Miscarriage/abortion"
     ;
  value F00628_
     0 = "No"
     1 = "Yes"
     ;
  value F00629_
     0 = "No"
     1 = "Yes"
     ;
  value F00630_
     0 = "No"
     1 = "Yes"
     ;
  value F00631_
     0 = "No"
     1 = "Yes"
     ;
  value F00632_
     0 = "No"
     1 = "Yes"
     ;
  value F00633_
     0 = "No"
     1 = "Yes"
     ;
  value F00634_
     0 = "No"
     1 = "Yes"
     ;
  value F00635_
     0 = "No"
     1 = "Yes"
     ;
  value F00636_
     0 = "No"
     1 = "Yes"
     ;
  value F00637_
     0 = "No"
     1 = "Yes"
     ;
  value F00638_
     0 = "No"
     1 = "Yes"
     ;
  value F00639_
     0 = "No"
     1 = "Yes"
     ;
  value F00640_
     0 = "No"
     1 = "Yes"
     ;
  value F00641_
     0 = "No"
     1 = "Yes"
     ;
  value F00642_
     0 = "No"
     1 = "Yes"
     ;
  value F00643_
     0 = "No"
     1 = "Yes"
     ;
  value F00644_
     0 = "No"
     1 = "Yes"
     ;
  value F00645_
     0 = "No"
     1 = "Yes"
     ;
  value F00646_
     0 = "No"
     1 = "Yes"
     ;
  value F00647_
     0 = "No"
     1 = "Yes"
     ;
  value F00648_
     0 = "No"
     1 = "Yes"
     ;
  value F00649_
     0 = "No"
     1 = "Yes"
     ;
  value F00650_
     0 = "No"
     1 = "Yes"
     ;
  value F00651_
     0 = "No"
     1 = "Yes"
     ;
  value F00652_
     0 = "No"
     1 = "Yes"
     ;
  value F00653_
     0 = "No"
     1 = "Yes"
     ;
  value F00654_
     0 = "No"
     1 = "Yes"
     ;
  value F00655_
     0 = "No"
     1 = "Yes"
     ;
  value F00656_
     0 = "No"
     1 = "Yes"
     ;
  value F00657_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00658_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00659_
    98 = "Don't know"
     ;
  value F00660_
     1 = "Antenatal visit"
     2 = "Another facility visit"
     6 = "Other source"
     ;
  value F00661_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00662_
     1 = "Razor blade"
     2 = "Knife"
     3 = "Scissors"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00663_
     1 = "New"
     2 = "Used before"
     8 = "Don't know"
     ;
  value F00664_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00665_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00666_
     0 = "No"
     1 = "Yes"
     ;
  value F00667_
     0 = "No"
     1 = "Yes"
     ;
  value F00668_
     0 = "No"
     1 = "Yes"
     ;
  value F00669_
     0 = "No"
     1 = "Yes"
     ;
  value F00670_
     0 = "No"
     1 = "Yes"
     ;
  value F00671_
     0 = "No"
     1 = "Yes"
     ;
  value F00672_
     0 = "No"
     1 = "Yes"
     ;
  value F00673_
     0 = "No"
     1 = "Yes"
     ;
  value F00674_
     0 = "No"
     1 = "Yes"
     ;
  value F00675_
     0 = "No"
     1 = "Yes"
     ;
  value F00676_
     0 = "No"
     1 = "Yes"
     ;
  value F00677_
     0 = "No"
     1 = "Yes"
     ;
  value F00678_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00679_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00680_
     7 = "7+"
     8 = "Don't know"
     ;
  value F00681_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00682_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00683_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00684_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00685_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00686_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00687_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00688_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00689_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00690_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00691_
     0 = "No"
     1 = "Yes"
     2 = "No labor/planned caesarean section"
     ;
  value F00692_
     0 = "No"
     1 = "Yes"
     ;
  value F00693_
     1 = "Some of the time"
     2 = "Most of the time"
     3 = "All of the time"
     ;
  value F00694_
     1 = "Facility did not allow"
     2 = "Absent for other reason"
     8 = "Don't know"
     ;
  value F00695_
     0 = "No"
     1 = "Yes"
     ;
  value F00696_
     0 = "No"
     1 = "Yes"
     ;
  value F00697_
     1 = "Some of the time"
     2 = "Most of the time"
     3 = "All of the time"
     ;
  value F00698_
     1 = "Facility did not allow"
     2 = "Absent for other reason"
     8 = "Don't know"
     ;
  value F00699_
     0 = "No"
     1 = "Yes, forceps"
     2 = "Yes, suction"
     3 = "Yes, don't know what instrument"
     8 = "Don't know"
     ;
  value F00700_
     1 = "Facility did not allow"
     2 = "Absent for other reason"
     8 = "Don't know"
     ;
  value F00701_
     0 = "No"
     1 = "Yes, separate room"
     2 = "Yes, curtains"
     6 = "Yes, other"
     8 = "Don't know"
     ;
  value F00702_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00703_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00704_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00705_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00706_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00707_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00708_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00709_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00710_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00711_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00712_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00713_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00714_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00715_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00716_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00717_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00718_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00719_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00720_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00721_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00722_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00723_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00724_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00725_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00726_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00727_
     1 = "Same room"
     2 = "Separate room"
     8 = "Don't know"
     ;
  value F00728_
     0 = "Long Questionnaire"
     1 = "Short Questionnaire"
     ;
  value F00729_
     1 = "Respondent agrees to be revisited"
     2 = "Respondent does not agree to be revisited"
     ;
  value F00730_
     0 = "No"
     1 = "Yes"
     ;
  value F00731_
     0 = "No"
     1 = "Yes"
     ;
  value F00732_
     7 = "7+"
     8 = "Don't know"
     ;
  value F00733_
     0 = "No"
     1 = "Yes"
     ;
  value F00734_
     0 = "No"
     1 = "Yes"
     ;
  value F00735_
9999995 = "Did not work in last month"
9999998 = "Don't know"
     ;
  value F00736_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00737_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00738_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00739_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly with husband/partner only"
     3 = "Jointly with someone else only"
     4 = "Jointly with husband/partner and someone else"
     5 = "Both alone and jointly"
     ;
  value F00740_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F00741_
     0 = "No"
     1 = "Yes"
     ;
  value F00742_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00743_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00744_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   998 = "Don't know"
     ;
  value F00745_
     0 = "No"
     1 = "Yes"
     2 = "Lives alone/no other household members"
     8 = "Don't know"
     ;
  value F00746_
     0 = "No"
     1 = "Yes"
     2 = "No children under 5 in household"
     8 = "Don't know"
     ;
  value F00747_
     0 = "No"
     1 = "Yes"
     ;
  value F00748_
     0 = "No"
     1 = "Yes"
     ;
  value F00749_
     0 = "No"
     1 = "Yes"
     ;
  value F00750_
     0 = "No"
     1 = "Yes"
     ;
  value F00751_
     0 = "No"
     1 = "Yes"
     ;
  value F00752_
     0 = "No"
     1 = "Yes"
     ;
  value F00753_
     0 = "No"
     1 = "Yes"
     ;
  value F00754_
     0 = "No"
     1 = "Yes"
     ;
  value F00755_
     0 = "No"
     1 = "Yes"
     ;
  value F00756_
     0 = "No"
     1 = "Yes"
     ;
  value F00757_
     0 = "No"
     1 = "Yes"
     ;
  value F00758_
     0 = "No"
     1 = "Yes"
     ;
  value F00759_
     0 = "No"
     1 = "Yes"
     ;
  value F00760_
     0 = "No"
     1 = "Yes"
     ;
  value F00761_
     0 = "No"
     1 = "Yes"
     ;
  value F00762_
     0 = "No"
     1 = "Yes"
     ;
  value F00763_
     0 = "No"
     1 = "Yes"
     ;
  value F00764_
     1 = "At home"
     2 = "At relatives home"
     3 = "At hospital/clinic/health facility"
     4 = "Forest/river bank/cave"
     6 = "Other"
     ;
  value F00765_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    48 = "Burundi"
    49 = "Eritrea"
    50 = "Ethiopia"
    51 = "Rwanda"
    52 = "Somalia"
    53 = "South Sudan"
    54 = "Tanzania"
    55 = "Uganda"
    96 = "Other country"
    98 = "Don't know"
     ;
  value F00766_
     0 = "No"
     1 = "Yes"
     ;
  value F00767_
     0 = "No"
     1 = "Yes"
     ;
  value F00768_
     0 = "No"
     1 = "Yes"
     ;
  value F00769_
     0 = "No"
     1 = "Yes"
     ;
  value F00770_
     0 = "No"
     1 = "Yes"
     ;
  value F00771_
     0 = "No"
     1 = "Yes"
     ;
  value F00772_
     0 = "No"
     1 = "Yes"
     ;
  value F00773_
     0 = "No"
     1 = "Yes"
     ;
  value F00774_
     0 = "No"
     1 = "Yes"
     ;
  value F00775_
     0 = "No"
     1 = "Yes"
     ;
  value F00776_
     0 = "No"
     1 = "Yes"
     ;
  value F00777_
     0 = "No"
     1 = "Yes"
     ;
  value F00778_
     0 = "No"
     1 = "Yes"
     ;
  value F00779_
     0 = "No"
     1 = "Yes"
     ;
  value F00780_
     0 = "No"
     1 = "Yes"
     ;
  value F00781_
     0 = "No"
     1 = "Yes"
     ;
  value F00782_
     0 = "No"
     1 = "Yes"
     ;
  value F00783_
     0 = "No"
     1 = "Yes"
     ;
  value F00784_
     0 = "No"
     1 = "Yes"
     ;
  value F00785_
     0 = "No"
     1 = "Yes"
     ;
  value F00786_
     0 = "No"
     1 = "Yes"
     ;
  value F00787_
     0 = "No"
     1 = "Yes"
     ;
  value F00788_
     0 = "No"
     1 = "Yes"
     ;
  value F00789_
     0 = "No"
     1 = "Yes"
     ;
  value F00790_
     0 = "No"
     1 = "Yes"
     ;
  value F00791_
     0 = "No"
     1 = "Yes"
     ;
  value F00792_
     0 = "No"
     1 = "Yes"
     ;
  value F00793_
     0 = "No"
     1 = "Yes"
     ;
  value F00794_
     0 = "No"
     1 = "Yes"
     ;
  value F00795_
     0 = "No"
     1 = "Yes"
     ;
  value F00796_
     0 = "No"
     1 = "Yes"
     ;
  value F00797_
     0 = "No"
     1 = "Yes"
     ;
  value F00798_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00799_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00800_
     0 = "Never"
     1 = "0-11 months ago"
     2 = "12+ months ago"
     3 = "Yes, but don't remember when"
     4 = "Yes, but frequency in last 12 months missing"
     6 = "Never had another husband/male partner"
     ;
  value F00801_
     1 = "In my own home"
     2 = "Some other house or apartment"
     3 = "Elsewhere in a residential building"
     4 = "At school or workplace"
     5 = "Café/restaurant/pub/club/disco"
     6 = "In a shop"
     7 = "Elsewhere indoors"
     8 = "In the street/square/parking lot/other public place"
     9 = "In public transport"
    96 = "Other"
     ;
  value F00802_
     0 = "No"
     1 = "Yes"
     ;
  value F00803_
     0 = "No"
     1 = "Yes"
     ;
  value F00804_
     0 = "No"
     1 = "Yes"
     ;
  value F00805_
     0 = "No"
     1 = "Yes"
     ;
  value F00806_
     0 = "No"
     1 = "Yes"
     ;
  value F00807_
     0 = "No"
     1 = "Yes"
     ;
  value F00808_
     0 = "No"
     1 = "Yes"
     ;
  value F00809_
     0 = "No"
     1 = "Yes"
     ;
  value F00810_
     0 = "No"
     1 = "Yes"
     ;
  value F00811_
     0 = "No"
     1 = "Yes"
     ;
  value F00812_
     0 = "No"
     1 = "Yes"
     ;
  value F00813_
     0 = "No"
     1 = "Yes"
     ;
  value F00814_
     0 = "No"
     1 = "Yes"
     ;
  value F00815_
     0 = "No"
     1 = "Yes"
     ;
  value F00816_
     0 = "No"
     1 = "Yes"
     ;
  value F00817_
     0 = "No"
     1 = "Yes"
     ;
  value F00818_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00819_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary/""A"" level"
     3 = "Middle level college (certificate/diploma)"
     4 = "University"
     5 = "Vocational"
     6 = "Informal education (madrasa/adult basic)"
     8 = "Don't know"
     ;
  value F00820_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary/""A"" level"
     3 = "Middle level college (certificate/diploma)"
     4 = "University"
     5 = "Vocational"
     6 = "Informal education (madrasa/adult basic)"
     8 = "Don't know"
     ;
  value F00821_
     0 = "Not included"
     ;
  value F00822_
     1 = "All of the time"
     2 = "Some of the time"
     3 = "Not at all"
     ;
  value F00823_
   100 = "Hours: 0"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
Data user.KENR8CFL;
  attrib CASEID   length=$15 label="Case Identification";
  attrib PIDX     label="Pregnancy column number";
  attrib V000     length=$3 label="Country code and phase";
  attrib V001     label="Cluster number";
  attrib V002     label="Household number";
  attrib V003     label="Respondent's line number";
  attrib V004     label="Ultimate area unit";
  attrib V005     label="Women's individual sample weight (6 decimals)";
  attrib V006     label="Month of interview";
  attrib V007     label="Year of interview";
  attrib V008     label="Date of interview (CMC)";
  attrib V008A    label="Date of interview Century Day Code (CDC)";
  attrib V009     label="Respondent's month of birth";
  attrib V010     label="Respondent's year of birth";
  attrib V011     label="Date of birth (CMC)";
  attrib V012     label="Respondent's current age";
  attrib V013     format=F00001_. label="Age in 5-year groups";
  attrib V014     format=F00002_. label="Completeness of age information";
  attrib V015     format=F00003_. label="Result of individual interview";
  attrib V016     label="Day of interview";
  attrib V017     label="CMC start of calendar";
  attrib V018     format=F00004_. label="Row of month of interview";
  attrib V019     format=F00005_. label="Length of calendar";
  attrib V019A    format=F00006_. label="Number of calendar columns";
  attrib V020     format=F00007_. label="Ever-married sample";
  attrib V021     label="Primary sampling unit";
  attrib V022     format=F00008_. label="Sample strata for sampling errors";
  attrib V023     format=F00009_. label="Stratification used in sample design";
  attrib V024     format=F00010_. label="Region";
  attrib V025     format=F00011_. label="Type of place of residence";
  attrib V026     format=F00012_. label="NA - De facto place of residence";
  attrib V027     label="Number of visits";
  attrib V028     label="Interviewer identification";
  attrib V029     label="NA - Keyer identification";
  attrib V030     label="Field supervisor";
  attrib V031     label="NA - Field editor";
  attrib V032     label="NA - Office editor";
  attrib V034     format=F00013_. label="Line number of husband";
  attrib V040     label="Cluster altitude in meters";
  attrib V042     format=F00014_. label="Household selected for hemoglobin";
  attrib V044     format=F00015_. label="Selected for Domestic Violence module";
  attrib V045A    format=F00016_. label="Language of questionnaire";
  attrib V045B    format=F00017_. label="Language of interview";
  attrib V045C    format=F00018_. label="Native language of respondent";
  attrib V046     format=F00019_. label="Translator used";
  attrib V047     label="Team number";
  attrib V048     label="NA - Team supervisor";
  attrib V101     format=F00020_. label="Region";
  attrib V102     format=F00021_. label="Type of place of residence";
  attrib V103     format=F00022_. label="NA - Childhood place of residence";
  attrib V104     format=F00023_. label="Years lived in place of residence";
  attrib V105     format=F00024_. label="Type of place of previous residence";
  attrib V105A    format=F00025_. label="Region of previous residence";
  attrib V106     format=F00026_. label="Highest educational level";
  attrib V107     format=F00027_. label="Highest year of education";
  attrib V113     format=F00028_. label="Source of drinking water";
  attrib V115     format=F00029_. label="Time to get to water source";
  attrib V116     format=F00030_. label="Type of toilet facility";
  attrib V119     format=F00031_. label="Household has: electricity";
  attrib V120     format=F00032_. label="Household has: radio";
  attrib V121     format=F00033_. label="Household has: television";
  attrib V122     format=F00034_. label="Household has: refrigerator";
  attrib V123     format=F00035_. label="Household has: bicycle";
  attrib V124     format=F00036_. label="Household has: motorcycle/scooter";
  attrib V125     format=F00037_. label="Household has: car/truck";
  attrib V127     format=F00038_. label="Main floor material";
  attrib V128     format=F00039_. label="Main wall material";
  attrib V129     format=F00040_. label="Main roof material";
  attrib V130     format=F00041_. label="Religion";
  attrib V131     format=F00042_. label="Ethnicity";
  attrib V133     format=F00043_. label="Education in single years";
  attrib V134     format=F00044_. label="NA - De facto place of residence";
  attrib V135     format=F00045_. label="Usual resident or visitor";
  attrib V136     label="Number of household members (listed)";
  attrib V137     label="Number of children 5 and under in household (de jure)";
  attrib V138     label="Number of eligible women in household (de facto)";
  attrib V139     format=F00046_. label="De jure region of residence";
  attrib V140     format=F00047_. label="De jure type of place of residence";
  attrib V141     format=F00048_. label="De jure place of residence";
  attrib V149     format=F00049_. label="Educational attainment";
  attrib V150     format=F00050_. label="Relationship to household head";
  attrib V151     format=F00051_. label="Sex of household head";
  attrib V152     format=F00052_. label="Age of household head";
  attrib V153     format=F00053_. label="Household has: telephone (land-line)";
  attrib AWFACTT  label="All woman factor - total";
  attrib AWFACTU  label="All woman factor - urban/rural";
  attrib AWFACTR  label="All woman factor - regional";
  attrib AWFACTE  label="All woman factor - educational";
  attrib AWFACTW  label="All woman factor - wealth index";
  attrib V155     format=F00054_. label="Literacy";
  attrib V156     format=F00055_. label="NA - Ever participated in a literacy program outside of primary";
  attrib V157     format=F00056_. label="Frequency of reading newspaper or magazine";
  attrib V158     format=F00057_. label="Frequency of listening to radio";
  attrib V159     format=F00058_. label="Frequency of watching television";
  attrib V160     format=F00059_. label="Toilet facilities shared with other households";
  attrib V161     format=F00060_. label="Type of cooking fuel";
  attrib V166     format=F00061_. label="Result of salt test for iodine";
  attrib V167     format=F00062_. label="NA - Number of trips in last 12 months";
  attrib V168     format=F00063_. label="NA - Away for more than one month in last 12 months";
  attrib V169A    format=F00064_. label="Owns a mobile telephone";
  attrib V169B    format=F00065_. label="Last 12 months use mobile telephone for financial transactions";
  attrib V169C    format=F00066_. label="Is respondent's mobile phone a smart phone";
  attrib V170     format=F00067_. label="Has an account in a bank or other financial institution";
  attrib V171A    format=F00068_. label="Use of internet";
  attrib V171B    format=F00069_. label="Frequency of using internet last month";
  attrib V172     format=F00070_. label="Respondent state of birth";
  attrib V173     format=F00071_. label="Respondent country of birth";
  attrib V174M    format=F00072_. label="Month move to current place of residence";
  attrib V174Y    format=F00073_. label="Year move to current place of residence";
  attrib V175     format=F00074_. label="Reason for moving to current place of residence";
  attrib V176     format=F00075_. label="Self reported health status";
  attrib V177     format=F00076_. label="Money put/taken from bank account last 12 months";
  attrib V190     format=F00077_. label="Wealth index combined";
  attrib V191     label="Wealth index factor score combined (5 decimals)";
  attrib V190A    format=F00078_. label="Wealth index for urban/rural";
  attrib V191A    label="Wealth index factor score for urban/rural (5 decimals)";
  attrib ML101    format=F00079_. label="NA - Type of mosquito bed net(s) slept under last night";
  attrib V201     label="Total children ever born";
  attrib V202     label="Sons at home";
  attrib V203     label="Daughters at home";
  attrib V204     label="Sons elsewhere";
  attrib V205     label="Daughters elsewhere";
  attrib V206     label="Sons who have died";
  attrib V207     label="Daughters who have died";
  attrib V208     format=F00080_. label="Births in last five years";
  attrib V209     format=F00081_. label="Births in past year";
  attrib V210     label="Births in month of interview";
  attrib V211     label="Date of first birth (CMC)";
  attrib V212     label="Age of respondent at 1st birth";
  attrib V213     format=F00082_. label="Currently pregnant";
  attrib V214     label="Duration of current pregnancy in months";
  attrib V214A    format=F00083_. label="Duration of current pregnancy original";
  attrib V215     format=F00084_. label="Time since last menstrual period";
  attrib V216     format=F00085_. label="Menstruated in last six weeks";
  attrib V217     format=F00086_. label="Knowledge of ovulatory cycle";
  attrib V218     label="Number of living children";
  attrib V219     label="Living children + current pregnancy";
  attrib V220     format=F00087_. label="Living children + current pregnancy (grouped)";
  attrib V221     format=F00088_. label="Marriage to first birth interval (months)";
  attrib V222     label="Last birth to interview (months)";
  attrib V223     format=F00089_. label="Completeness of current pregnancy information";
  attrib V224     label="Entries in birth history";
  attrib V225     format=F00090_. label="Current pregnancy wanted";
  attrib V226     format=F00091_. label="Time since last period (comp) (months)";
  attrib V227     format=F00092_. label="Flag for last period";
  attrib V228     format=F00093_. label="Ever had a terminated pregnancy";
  attrib V229     format=F00094_. label="Month pregnancy ended";
  attrib V230     format=F00095_. label="Year pregnancy ended";
  attrib V231     format=F00096_. label="CMC pregnancy ended";
  attrib V232     format=F00097_. label="Completeness of last termination information";
  attrib V233     format=F00098_. label="Months when pregnancy ended";
  attrib V234     format=F00099_. label="Other such pregnancies";
  attrib V235     format=F00100_. label="Index last child prior to maternity-health (calendar)";
  attrib V237     format=F00101_. label="Birth between last and interview";
  attrib V238     label="Births in last three years";
  attrib V239     format=F00102_. label="Pregnancies terminated before calendar beginning";
  attrib V240     format=F00103_. label="Month of last termination prior to calendar";
  attrib V241     format=F00104_. label="Year of last termination prior to calendar";
  attrib V242     format=F00105_. label="CMC termination ended prior to calendar";
  attrib V243     format=F00106_. label="Completeness of last termination date prior to calendar";
  attrib V244     format=F00107_. label="Can women get pregnant after birth and before period";
  attrib V245     label="Pregnancy losses";
  attrib V246     label="Entries in pregnancy history";
  attrib V247A    format=F00108_. label="Collection of menstrual blood: reusable sanitary pads";
  attrib V247B    format=F00109_. label="Collection of menstrual blood: disposable sanitary pads";
  attrib V247C    format=F00110_. label="Collection of menstrual blood: tampons";
  attrib V247D    format=F00111_. label="Collection of menstrual blood: menstrual cup";
  attrib V247E    format=F00112_. label="Collection of menstrual blood: cloth";
  attrib V247F    format=F00113_. label="Collection of menstrual blood: toilet paper";
  attrib V247G    format=F00114_. label="Collection of menstrual blood: cotton wool";
  attrib V247H    format=F00115_. label="Collection of menstrual blood: underwear only";
  attrib V247I    format=F00116_. label="NA - Collection of menstrual blood: CS";
  attrib V247J    format=F00117_. label="NA - Collection of menstrual blood: CS";
  attrib V247K    format=F00118_. label="NA - Collection of menstrual blood: CS";
  attrib V247L    format=F00119_. label="NA - Collection of menstrual blood: CS";
  attrib V247X    format=F00120_. label="Collection of menstrual blood: other";
  attrib V247Y    format=F00121_. label="Collection of menstrual blood: nothing";
  attrib V248     format=F00122_. label="Able to change in privacy during last menstrual cycle";
  attrib V249     format=F00123_. label="Age at first menstrual period";
  attrib V310     label="NA - Living children at first use";
  attrib V311     format=F00124_. label="NA - Children at first use (grouped)";
  attrib V312     format=F00125_. label="Current contraceptive method";
  attrib V313     format=F00126_. label="Current use by method type";
  attrib V315     label="Month of start of use of method";
  attrib V316     label="Year of start of use of method";
  attrib V317     label="Date of start of use of method (CMC)";
  attrib V318     format=F00127_. label="Completeness of information";
  attrib V319     format=F00128_. label="Years since sterilization";
  attrib V320     format=F00129_. label="Age at sterilization";
  attrib V321     format=F00130_. label="Years since first union at sterilization";
  attrib V321A    format=F00131_. label="Years since current union at sterilization";
  attrib V322     format=F00132_. label="Parity at sterilization";
  attrib V323     format=F00133_. label="Brand of pill used";
  attrib V323A    format=F00134_. label="Brand of condom used";
  attrib V325A    format=F00135_. label="NA - Cost of current method (in CURRENCY)";
  attrib V326     format=F00136_. label="Last source for current users";
  attrib V327     format=F00137_. label="Last source for users by type";
  attrib V337     format=F00138_. label="Months of use of current method";
  attrib V359     format=F00139_. label="Last method discontinued in last 5 years";
  attrib V360     format=F00140_. label="Reason of last discontinuation";
  attrib V361     format=F00141_. label="Pattern of use";
  attrib V362     format=F00142_. label="Intention to use";
  attrib V363     format=F00143_. label="NA - Preferred future method";
  attrib V364     format=F00144_. label="Contraceptive use and intention";
  attrib V367     format=F00145_. label="Wanted last child";
  attrib V367A    format=F00146_. label="Wanted last pregnancy";
  attrib V372     format=F00147_. label="NA - Shown pill package";
  attrib V372A    format=F00148_. label="NA - Shown condom package";
  attrib V375A    format=F00149_. label="NA - Main reason not using a method";
  attrib V376     format=F00150_. label="NA - Main reason not to use a method";
  attrib V376A    format=F00151_. label="NA - Would ever use method if married";
  attrib V379     format=F00152_. label="Source known for any method";
  attrib V380     format=F00153_. label="Source known for any method";
  attrib V384A    format=F00154_. label="Heard family planning on radio last few months";
  attrib V384B    format=F00155_. label="Heard family planning on TV last few months";
  attrib V384C    format=F00156_. label="Heard family planning in newspaper/magazine last few months";
  attrib V384D    format=F00157_. label="Heard family planning by text messages on mobile phone";
  attrib V384E    format=F00158_. label="Seen about family planning on facebook, twitter, instagram, others";
  attrib V384F    format=F00159_. label="Seen about family planning on poster, brochure";
  attrib V384G    format=F00160_. label="Seen about family planning on outdoor sign, billboard";
  attrib V384H    format=F00161_. label="Heard family planning at community meetings events";
  attrib V384I    format=F00162_. label="Heard FP from friends/peers last 12 months";
  attrib V384J    format=F00163_. label="Heard FP on internet last 12 months";
  attrib V384K    format=F00164_. label="NA - Heard/seen family planning CS";
  attrib V393     format=F00165_. label="Visited by fieldworker in last 12 months";
  attrib V393A    format=F00166_. label="Did fieldworker talk about family planning";
  attrib V394     format=F00167_. label="Visited health facility last 12 months";
  attrib V395     format=F00168_. label="At health facility, told of family planning";
  attrib V3A00A   format=F00169_. label="NA - Source of family planning for non-users: government hospital";
  attrib V3A00B   format=F00170_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00C   format=F00171_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00D   format=F00172_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00E   format=F00173_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00F   format=F00174_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00G   format=F00175_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00H   format=F00176_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00I   format=F00177_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00J   format=F00178_. label="NA - Source of family planning for non-users: private hospital/clinic";
  attrib V3A00K   format=F00179_. label="NA - Source of family planning for non-users: pharmacy";
  attrib V3A00L   format=F00180_. label="NA - Source of family planning for non-users: private doctor";
  attrib V3A00M   format=F00181_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00N   format=F00182_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00O   format=F00183_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00P   format=F00184_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00Q   format=F00185_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00R   format=F00186_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00S   format=F00187_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00T   format=F00188_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00U   format=F00189_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00V   format=F00190_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00W   format=F00191_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00X   format=F00192_. label="NA - Source of family planning for non-users: other";
  attrib V3A00Y   format=F00193_. label="Source of family planning for non-users: no source";
  attrib V3A00Z   format=F00194_. label="Source of family planning for non-users: any source";
  attrib V3A01    format=F00195_. label="NA - Told sterilization would mean no more children";
  attrib V3A02    format=F00196_. label="Told about side effects";
  attrib V3A03    format=F00197_. label="NA - Told about side effects by health or family planning worker";
  attrib V3A04    format=F00198_. label="Told how to deal with side effects";
  attrib V3A05    format=F00199_. label="Told about other family planning methods";
  attrib V3A06    format=F00200_. label="NA - Told about other family planning methods by health or family planning worker";
  attrib V3A07    format=F00201_. label="First source for current method";
  attrib V3A08A   format=F00202_. label="Reason not using: not married";
  attrib V3A08B   format=F00203_. label="Reason not using: not having sex";
  attrib V3A08C   format=F00204_. label="Reason not using: infrequent sex";
  attrib V3A08D   format=F00205_. label="Reason not using: menopausal/hysterectomy";
  attrib V3A08E   format=F00206_. label="Reason not using: can't get pregnant";
  attrib V3A08F   format=F00207_. label="Reason not using: not menstruated since last birth";
  attrib V3A08G   format=F00208_. label="Reason not using: breastfeeding";
  attrib V3A08H   format=F00209_. label="Reason not using: up to God/fatalistic";
  attrib V3A08I   format=F00210_. label="Reason not using: respondent opposed";
  attrib V3A08J   format=F00211_. label="Reason not using: husband/partner opposed";
  attrib V3A08K   format=F00212_. label="Reason not using: others opposed";
  attrib V3A08L   format=F00213_. label="Reason not using: religious prohibition";
  attrib V3A08M   format=F00214_. label="Reason not using: knows no method";
  attrib V3A08N   format=F00215_. label="Reason not using: knows no source";
  attrib V3A08O   format=F00216_. label="NA - Reason not using: health concerns";
  attrib V3A08P   format=F00217_. label="Reason not using: other side effects";
  attrib V3A08Q   format=F00218_. label="Reason not using: lack of access/too far";
  attrib V3A08R   format=F00219_. label="Reason not using: costs too much";
  attrib V3A08S   format=F00220_. label="Reason not using: inconvenient to use";
  attrib V3A08T   format=F00221_. label="Reason not using: interferes with body's processes";
  attrib V3A08U   format=F00222_. label="Reason not using: preferred method not available";
  attrib V3A08V   format=F00223_. label="Reason not using: no method available";
  attrib V3A08W   format=F00224_. label="Reason not using: changes in menstrual bleeding";
  attrib V3A08AA  format=F00225_. label="Reason not using: methods could cause infertitlity";
  attrib V3A08AB  format=F00226_. label="NA - Reason not using: CS";
  attrib V3A08AC  format=F00227_. label="NA - Reason not using: CS";
  attrib V3A08AD  format=F00228_. label="NA - Reason not using: CS";
  attrib V3A08AE  format=F00229_. label="NA - Reason not using: CS";
  attrib V3A08AF  format=F00230_. label="NA - Reason not using: CS";
  attrib V3A08X   format=F00231_. label="Reason not using: other";
  attrib V3A08Z   format=F00232_. label="Reason not using: don't know";
  attrib V3A09A   format=F00233_. label="NA - How many pill cycles did get last time";
  attrib V3A09B   format=F00234_. label="NA - How many condoms did get last time";
  attrib V3A10    format=F00235_. label="Probe for respondent/partner sterilized";
  attrib V3A11    format=F00236_. label="Type of injectable based on picture observation";
  attrib V3A12    format=F00237_. label="Person who injected last time";
  attrib V3A13    format=F00238_. label="Used emergency contraception in past 12 months";
  attrib V3A14    format=F00239_. label="Could switch method if wanted/needed";
  attrib V401     format=F00240_. label="Last birth a caesarean section";
  attrib V404     format=F00241_. label="Currently breastfeeding";
  attrib V405     format=F00242_. label="Currently amenorrheic";
  attrib V406     format=F00243_. label="Currently abstaining";
  attrib V407     format=F00244_. label="NA - Number of times breastfed during night";
  attrib V408     format=F00245_. label="NA - Number of times breastfed during day";
  attrib V415     format=F00246_. label="Drank from bottle with nipple yesterday/last night";
  attrib V416     format=F00247_. label="NA - Heard of oral rehydration";
  attrib V417     label="Entries in pregnancy and postnatal care roster";
  attrib V418     label="Entries in immunization roster";
  attrib V418A    label="Entries in child health roster";
  attrib V419     label="Entries in height/weight roster";
  attrib V420     label="Measurer's code";
  attrib V421     label="Assistant measurer's code";
  attrib V426     format=F00248_. label="When child put to breast";
  attrib V437     format=F00249_. label="Respondent's weight in kilograms (1 decimal)";
  attrib V438     format=F00250_. label="Respondent's height in centimeters (1 decimal)";
  attrib V445     format=F00251_. label="Body Mass Index";
  attrib V447     format=F00252_. label="Result of measurement - height/weight";
  attrib V446A    format=F00253_. label="Height/Age standard deviation (new WHO) (women age 15-19)";
  attrib V446D    format=F00254_. label="BMI/Age standard deviation (new WHO) (women age 15-19)";
  attrib V447A    label="Women's age in years (from household questionnaire)";
  attrib V452A    format=F00255_. label="NA - Under age 18 (from household questionnaire)";
  attrib V452B    format=F00256_. label="NA - Line number of parent/caretaker";
  attrib V452C    format=F00257_. label="NA - Read consent statement - hemoglobin";
  attrib V453     format=F00258_. label="NA - Hemoglobin level (g/dl - 1 decimal)";
  attrib V454     format=F00259_. label="NA - Currently pregnant (from household questionnaire)";
  attrib V455     format=F00260_. label="NA - Result of measurement - hemoglobin";
  attrib V456     label="NA - Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib V457     format=F00261_. label="NA - Anemia level";
  attrib V458     format=F00262_. label="NA - Agrees to referral - anemia";
  attrib V459     format=F00263_. label="Have mosquito bed net for sleeping (from household questionnaire)";
  attrib V460     format=F00264_. label="Children under 5 slept under mosquito bed net last night (household questionnaire)";
  attrib V461     format=F00265_. label="NA - Respondent slept under mosquito bed net";
  attrib V462     format=F00266_. label="NA - Washed hands before preparing last meal";
  attrib V463A    format=F00267_. label="Smokes cigarettes";
  attrib V463B    format=F00268_. label="Smokes pipe full of tobacco";
  attrib V463C    format=F00269_. label="Chews tobacco";
  attrib V463D    format=F00270_. label="Snuffs by nose";
  attrib V463E    format=F00271_. label="Smokes kreteks";
  attrib V463F    format=F00272_. label="Smokes cigars, cheroots or cigarillos";
  attrib V463G    format=F00273_. label="Smokes water pipe";
  attrib V463H    format=F00274_. label="Snuff by mouth";
  attrib V463I    format=F00275_. label="Chews betel quid with tobacco";
  attrib V463J    format=F00276_. label="NA - Smokes/uses country specific";
  attrib V463K    format=F00277_. label="NA - Smokes/uses country specific";
  attrib V463L    format=F00278_. label="NA - Smokes/uses country specific";
  attrib V463X    format=F00279_. label="Smokes/uses other";
  attrib V463Z    format=F00280_. label="Does not use cigarettes and tobacco";
  attrib V463AA   format=F00281_. label="Frequency smokes cigarettes";
  attrib V463AB   format=F00282_. label="Frequency currently uses other type of tobacco";
  attrib V464     format=F00283_. label="Number of cigarettes in last 24 hours";
  attrib V466     format=F00284_. label="NA - When child is seriously ill, can decide whether medical treatment sought";
  attrib V467A    format=F00285_. label="NA - Getting medical help for self: know where to go";
  attrib V467B    format=F00286_. label="Getting medical help for self: getting permission to go";
  attrib V467C    format=F00287_. label="Getting medical help for self: getting money needed for treatment";
  attrib V467D    format=F00288_. label="Getting medical help for self: distance to health facility";
  attrib V467E    format=F00289_. label="NA - Getting medical help for self: having to take transport";
  attrib V467F    format=F00290_. label="Getting medical help for self: not wanting to go alone";
  attrib V467G    format=F00291_. label="NA - Getting medical help for self: concern no female health provider";
  attrib V467H    format=F00292_. label="NA - Getting medical help for self: concern no provider";
  attrib V467I    format=F00293_. label="NA - Getting medical help for self: concern no drugs available";
  attrib V467J    format=F00294_. label="NA - Getting medical help for self: CS";
  attrib V467K    format=F00295_. label="NA - Getting medical help for self: CS";
  attrib V467L    format=F00296_. label="NA - Getting medical help for self: CS";
  attrib V467M    format=F00297_. label="NA - Getting medical help for self: CS";
  attrib V468     format=F00298_. label="Record for Last Birth";
  attrib V471A    format=F00299_. label="NA - Mother had tinned, powdered or fresh milk";
  attrib V471B    format=F00300_. label="Mother had tea or coffee";
  attrib V471C    format=F00301_. label="Mother had any other liquid";
  attrib V471CS   format=F00302_. label="Other liquid - sweetened";
  attrib V471D    format=F00303_. label="Mother had sodas/malt/sports/energy drinks";
  attrib V471E    format=F00304_. label="Mother had fruit juice, fruit-flavored drinks";
  attrib V471F    format=F00305_. label="NA - Mother had CS liquid";
  attrib V471G    format=F00306_. label="NA - Mother had CS liquid";
  attrib V471H    format=F00307_. label="NA - Mother had CS liquid";
  attrib V471I    format=F00308_. label="NA - Mother had CS liquid";
  attrib V472A    format=F00309_. label="Mother had other vegetables";
  attrib V472B    format=F00310_. label="Mother had sausages, hot dogs, frankfurters, ham, bacon, salami, canned food";
  attrib V472C    format=F00311_. label="Mother had nuts, seeds";
  attrib V472D    format=F00312_. label="Mother had any insects";
  attrib V472E    format=F00313_. label="Mother had porridge, bread, rice, noodles, pasta";
  attrib V472F    format=F00314_. label="Mother had plantains, white potatoes, yams, manioc cassava, or other tubers";
  attrib V472G    format=F00315_. label="Mother had eggs";
  attrib V472H    format=F00316_. label="Mother had any other meat (beef, pork, lamb, chicken, etc)";
  attrib V472I    format=F00317_. label="Mother had pumpkin, carrots, squash, sweet potatoes (yellow or orange inside)";
  attrib V472J    format=F00318_. label="Mother had any dark green leafy vegetables";
  attrib V472K    format=F00319_. label="Mother had mangoes, papayas, other vitamin A fruits";
  attrib V472L    format=F00320_. label="Mother had any other fruits";
  attrib V472M    format=F00321_. label="Mother had liver, heart, other organs";
  attrib V472N    format=F00322_. label="Mother had fish or shellfish";
  attrib V472O    format=F00323_. label="Mother had food made from beans, peas, lentils";
  attrib V472P    format=F00324_. label="Mother had cheese, yogurt, other milk products";
  attrib V472Q    format=F00325_. label="NA - Mother had oil, fats, butter, products made of them";
  attrib V472R    format=F00326_. label="Mother had sweet foods, chocolates, candies, pastries, cakes, ice cream, etc";
  attrib V472S    format=F00327_. label="Mother had any other food";
  attrib V472T    format=F00328_. label="Mother had chips, crisps, french fries, fried dough, instant noodles";
  attrib V472U    format=F00329_. label="NA - Mother had red palm oil";
  attrib V472V    format=F00330_. label="Woman had sweetened tea, coffee or herbal drinks";
  attrib V472W    format=F00331_. label="NA - Mother [COMMON SENTINEL SWEET FOOD]";
  attrib V472WA   format=F00332_. label="Mother had CS foods";
  attrib V472WB   format=F00333_. label="NA - Mother had CS foods";
  attrib V472WC   format=F00334_. label="NA - Mother had CS foods";
  attrib V472WD   format=F00335_. label="NA - Mother had CS foods";
  attrib V472WE   format=F00336_. label="NA - Mother had CS foods";
  attrib V473A    format=F00337_. label="NA - Read consent statement - HIV";
  attrib V473B    format=F00338_. label="NA - Result of measurement - HIV";
  attrib V477     format=F00339_. label="NA - Number of injections in last 12 months";
  attrib V478     format=F00340_. label="NA - Number of injections administered by a health worker";
  attrib V479     format=F00341_. label="NA - Place of injection by health worker";
  attrib V480     format=F00342_. label="NA - Syringe and needle from new, unopened package";
  attrib V481     format=F00343_. label="NA - Covered by health insurance";
  attrib V481A    format=F00344_. label="NA - Health insurance type: mutual/community organization";
  attrib V481B    format=F00345_. label="NA - Health insurance type: provided by employer";
  attrib V481C    format=F00346_. label="NA - Health insurance type: social security";
  attrib V481D    format=F00347_. label="NA - Health insurance type: private/commercially purchased";
  attrib V481E    format=F00348_. label="NA - Health insurance type: CS";
  attrib V481F    format=F00349_. label="NA - Health insurance type: CS";
  attrib V481G    format=F00350_. label="NA - Health insurance type: CS";
  attrib V481H    format=F00351_. label="NA - Health insurance type: CS";
  attrib V481X    format=F00352_. label="NA - Health insurance type: other";
  attrib V482A    format=F00353_. label="NA - Arrange care of biological children under age 18";
  attrib V482B    format=F00354_. label="NA - Primary caregiver of children under age 18";
  attrib V482C    format=F00355_. label="NA - Arrange care of non-biological children < 18";
  attrib V483A    format=F00356_. label="Minutes to nearest healthcare facility";
  attrib V483B    format=F00357_. label="Mode of transportation to nearest healthcare facility";
  attrib V484A    format=F00358_. label="Breasts examined for cancer by health care provider";
  attrib V484B    format=F00359_. label="Ever tested for cervical cancer by health care provider";
  attrib V485A    format=F00360_. label="Number of days respondent drank alcoholic drinks in the past month";
  attrib V485B    format=F00361_. label="Number of alcoholic drinks per day";
  attrib V501     format=F00362_. label="Current marital status";
  attrib V502     format=F00363_. label="Currently/formerly/never in union";
  attrib V503     format=F00364_. label="Number of unions";
  attrib V504     format=F00365_. label="Currently residing with husband/partner";
  attrib V505     format=F00366_. label="Number of other wives";
  attrib V506     format=F00367_. label="Respondent's rank among wives";
  attrib V507     label="Month of first cohabitation";
  attrib V508     label="Year of first cohabitation";
  attrib V509     label="Date of first cohabitation (CMC)";
  attrib V510     format=F00368_. label="Completeness of date information in V509";
  attrib V511     label="Age at first cohabitation";
  attrib V507A    label="Month of current cohabitation";
  attrib V508A    label="Year of current cohabitation";
  attrib V509A    label="Date of current cohabitation (CMC)";
  attrib V510A    format=F00369_. label="Completeness of date information in V509A";
  attrib V511A    label="Age at current cohabitation";
  attrib V512     label="Years since first cohabitation";
  attrib V513     format=F00370_. label="Cohabitation duration (grouped)";
  attrib V525     format=F00371_. label="Age at first sex";
  attrib V527     format=F00372_. label="Time since last sex";
  attrib V528     format=F00373_. label="Time since last sex (in days)";
  attrib V529     format=F00374_. label="Time since last sex (in months)";
  attrib V530     format=F00375_. label="Flag for V529";
  attrib V531     format=F00376_. label="Age at first sex (imputed)";
  attrib V532     format=F00377_. label="Flag for V531";
  attrib V535     format=F00378_. label="Ever been married or in union";
  attrib V536     format=F00379_. label="Recent sexual activity";
  attrib V537     format=F00380_. label="Months of abstinence";
  attrib V538     format=F00381_. label="NA - How previous marriage or union ended";
  attrib V539     format=F00382_. label="NA - Person who received most of late husband's property";
  attrib V540     format=F00383_. label="NA - Respondent received any of late husband's assets or valuables";
  attrib V541     format=F00384_. label="NA - Intends to wait until marriage to have sex";
  attrib V542     format=F00385_. label="Has a marriage certificate for current marriage/union";
  attrib V543A    format=F00386_. label="NA - Marriage certificate from church, mosque or other religious institution";
  attrib V543B    format=F00387_. label="NA - Marriage certificatet from civil authority";
  attrib V543C    format=F00388_. label="NA - Other document from religious institution";
  attrib V543D    format=F00389_. label="NA - Other document from vivil aouthority";
  attrib V543E    format=F00390_. label="NA - Marriage document: CS";
  attrib V543F    format=F00391_. label="NA - Marriage document: CS";
  attrib V543G    format=F00392_. label="NA - Marriage document: CS";
  attrib V543X    format=F00393_. label="NA - Other marriage document:";
  attrib V544     format=F00394_. label="Current marriage ever registered with civil authority";
  attrib V602     format=F00395_. label="Fertility preference";
  attrib V603     format=F00396_. label="Preferred waiting time for birth of a/another child";
  attrib V604     format=F00397_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib V605     format=F00398_. label="Desire for more children";
  attrib V613     format=F00399_. label="Ideal number of children";
  attrib V614     format=F00400_. label="Ideal number of children (grouped)";
  attrib V616     format=F00401_. label="Time for future birth";
  attrib V621     format=F00402_. label="Husband's desire for children";
  attrib V623     format=F00403_. label="Exposure";
  attrib V624     format=F00404_. label="Unmet need";
  attrib V625     format=F00405_. label="Exposure (definition 2)";
  attrib V626     format=F00406_. label="Unmet need (definition 2)";
  attrib V625A    format=F00407_. label="Exposure to need for contraception (definition 3)";
  attrib V626A    format=F00408_. label="Unmet need for contraception (definition 3)";
  attrib V627     format=F00409_. label="Ideal number of boys";
  attrib V628     format=F00410_. label="Ideal number of girls";
  attrib V629     format=F00411_. label="Ideal number of either sex";
  attrib V631     format=F00412_. label="NA - Problem if became pregnant";
  attrib V632     format=F00413_. label="Decision maker for using contraception";
  attrib V632A    format=F00414_. label="NA - Decision maker for not using contraception";
  attrib V633A    format=F00415_. label="NA - Reason for not having sex: husband has STI";
  attrib V633B    format=F00416_. label="Reason for not having sex: husband has other women";
  attrib V633C    format=F00417_. label="NA - Reason for not having sex: recent birth";
  attrib V633D    format=F00418_. label="NA - Reason for not having sex: tired, not in mood";
  attrib V633E    format=F00419_. label="NA - Reason for not having sex: CS";
  attrib V633F    format=F00420_. label="NA - Reason for not having sex: CS";
  attrib V633G    format=F00421_. label="NA - Reason for not having sex: CS";
  attrib V634     format=F00422_. label="NA - Husband knows that respondent is using contraception";
  attrib V635     format=F00423_. label="Respondent opinion compared to husband's on use of contraception";
  attrib V636     format=F00424_. label="Husband or family member pressured respondent to become pregnant";
  attrib V701     format=F00425_. label="Husband/partner's education level";
  attrib V702     format=F00426_. label="Husband/partner's highest year of education (at level in V701)";
  attrib V704     format=F00427_. label="Husband/partner's occupation";
  attrib V704A    format=F00428_. label="Husband/partner worked in last 7 days/12 months";
  attrib V705     format=F00429_. label="Husband/partner's occupation (grouped)";
  attrib V714     format=F00430_. label="Respondent currently working";
  attrib V714A    format=F00431_. label="Respondent has a job, but currently absent";
  attrib V715     format=F00432_. label="Husband/partner's total number of years of education";
  attrib V716     format=F00433_. label="Respondent's occupation";
  attrib V717     format=F00434_. label="Respondent's occupation (grouped)";
  attrib V719     format=F00435_. label="Respondent works for family, others, self";
  attrib V721     format=F00436_. label="NA - Respondent works at home or away";
  attrib V729     format=F00437_. label="Husband/partner's educational attainment";
  attrib V730     format=F00438_. label="Husband/partner's age";
  attrib V731     format=F00439_. label="Respondent worked in last 12 months";
  attrib V732     format=F00440_. label="Respondent employed all year/seasonal";
  attrib V739     format=F00441_. label="Person who usually decides how to spend respondent's earnings";
  attrib V740     format=F00442_. label="NA - Type of land where respondent works";
  attrib V741     format=F00443_. label="Type of earnings from respondent's work";
  attrib V743A    format=F00444_. label="Person who usually decides on: respondent's health care";
  attrib V743B    format=F00445_. label="Person who usually decides on: large household purchases";
  attrib V743C    format=F00446_. label="NA - Person who usually decides on: household purchases for daily needs";
  attrib V743D    format=F00447_. label="Person who usually decides on: visits to family or relatives";
  attrib V743E    format=F00448_. label="NA - Person who usually decides on: food to be cooked each day";
  attrib V743F    format=F00449_. label="Person who usually decides on: what to do with money husband earns";
  attrib V744A    format=F00450_. label="Beating justified if wife goes out without telling husband";
  attrib V744B    format=F00451_. label="Beating justified if wife neglects the children";
  attrib V744C    format=F00452_. label="Beating justified if wife argues with husband";
  attrib V744D    format=F00453_. label="Beating justified if wife refuses to have sex with husband";
  attrib V744E    format=F00454_. label="Beating justified if wife burns the food";
  attrib V745A    format=F00455_. label="Owns a house alone or jointly";
  attrib V745B    format=F00456_. label="Owns land alone or jointly";
  attrib V745C    format=F00457_. label="Title deed on house own by respondent";
  attrib V745D    format=F00458_. label="Title deed on land own by respondent";
  attrib V746     format=F00459_. label="Respondent earns more than husband/partner";
  attrib PIDXB    format=F00460_. label="Index to birth history";
  attrib PORD     label="Pregnancy order number";
  attrib P0       format=F00461_. label="Pregnancy is multiple";
  attrib P1       label="Month of pregnancy outcome";
  attrib P2       label="Year of pregnancy outcome";
  attrib P3       label="Date of end of pregnancy (CMC)";
  attrib P4       format=F00462_. label="Sex of child";
  attrib P5       format=F00463_. label="Child is alive";
  attrib P6       format=F00464_. label="Age at death";
  attrib P7       label="Age at death (months, imputed)";
  attrib P8       label="Current age of child";
  attrib P9       format=F00465_. label="Child lives with whom";
  attrib P10      format=F00466_. label="Completeness of information";
  attrib P11      label="Preceding pregnancy interval (months)";
  attrib P12      label="Succeeding pregnancy interval (months)";
  attrib P13      format=F00467_. label="Flag for age at death";
  attrib P15      format=F00468_. label="Other pregnancies between pregnancies";
  attrib P16      format=F00469_. label="Child's line number in household";
  attrib P17      label="Day of pregnancy outcome";
  attrib P18      label="Century Day Code of end of pregnancy (CDC)";
  attrib P19      label="Months since pregnancy outcome";
  attrib P20      label="Duration of pregnancy in months";
  attrib P21      label="Duration of pregnancy";
  attrib P30      format=F00470_. label="Pregnancy outcome declared by respondent";
  attrib P31      format=F00471_. label="Baby cried, moved or breathed";
  attrib P32      format=F00472_. label="Pregnancy outcome reclassified";
  attrib MIDX     format=F00473_. label="Index to Birth History";
  attrib MIDXP    label="Index to Pregnancy History";
  attrib M1       format=F00474_. label="Number of tetanus injections before birth";
  attrib M1A      format=F00475_. label="Number of tetanus injections before pregnancy";
  attrib M1B      format=F00476_. label="NA - Month of last tetanus injection before pregnancy";
  attrib M1C      format=F00477_. label="NA - Year of last tetanus injection before pregnancy";
  attrib M1D      label="Years ago received last tetanus injection before pregnancy";
  attrib M1E      format=F00478_. label="Last tetanus injection before pregnancy (CMC)";
  attrib M2A      format=F00479_. label="Prenatal: doctor";
  attrib M2B      format=F00480_. label="Prenatal: nurse/midwife/clinical officer";
  attrib M2C      format=F00481_. label="NA - Prenatal: CS health professional";
  attrib M2D      format=F00482_. label="NA - Prenatal: CS health professional";
  attrib M2E      format=F00483_. label="NA - Prenatal: CS health professional";
  attrib M2F      format=F00484_. label="NA - Prenatal: CS health professional";
  attrib M2G      format=F00485_. label="Prenatal: traditional birth attendant";
  attrib M2H      format=F00486_. label="Prenatal: Community health worker/field worker";
  attrib M2I      format=F00487_. label="NA - Prenatal: CS other person";
  attrib M2J      format=F00488_. label="NA - Prenatal: CS other person";
  attrib M2K      format=F00489_. label="Prenatal: other";
  attrib M2L      format=F00490_. label="NA - Prenatal: CS other";
  attrib M2M      format=F00491_. label="NA - Prenatal: CS other";
  attrib M2N      format=F00492_. label="Prenatal: no one";
  attrib M3A      format=F00493_. label="Assistance: doctor";
  attrib M3B      format=F00494_. label="Assistance: nurse/midwife/clinical officer";
  attrib M3C      format=F00495_. label="NA - Assistance: CS health professional";
  attrib M3D      format=F00496_. label="NA - Assistance: CS health professional";
  attrib M3E      format=F00497_. label="NA - Assistance: CS health professional";
  attrib M3F      format=F00498_. label="NA - Assistance: CS health professional";
  attrib M3G      format=F00499_. label="Assistance: traditional birth attendant";
  attrib M3H      format=F00500_. label="Assistance: Relative/friend";
  attrib M3I      format=F00501_. label="NA - Assistance: CS other person";
  attrib M3J      format=F00502_. label="NA - Assistance: CS other person";
  attrib M3K      format=F00503_. label="Assistance: other";
  attrib M3L      format=F00504_. label="NA - Assistance: CS other";
  attrib M3M      format=F00505_. label="NA - Assistance: CS other";
  attrib M3N      format=F00506_. label="Assistance: No one assisted";
  attrib M4       format=F00507_. label="Duration of breastfeeding";
  attrib M5       format=F00508_. label="Months of breastfeeding";
  attrib M6       format=F00509_. label="Duration of amenorrhea";
  attrib M7       format=F00510_. label="Months of amenorrhea";
  attrib M8       format=F00511_. label="Duration of abstinence";
  attrib M9       format=F00512_. label="Months of abstinence";
  attrib M10      format=F00513_. label="Wanted pregnancy when became pregnant";
  attrib M11      format=F00514_. label="Desired time would have waited";
  attrib M13      format=F00515_. label="Timing of 1st antenatal check (months)";
  attrib M13A     format=F00516_. label="Timing of 1st antenatal check (original)";
  attrib M14      format=F00517_. label="Number of antenatal visits during pregnancy";
  attrib M15      format=F00518_. label="Place of delivery";
  attrib M17      format=F00519_. label="Delivery by caesarean section";
  attrib M17A     format=F00520_. label="NA - Timing on decision for caesarean section";
  attrib M18      format=F00521_. label="Size of child at birth";
  attrib M19      format=F00522_. label="Birth weight in kilograms (3 decimals)";
  attrib M19A     format=F00523_. label="Weight at birth/recall";
  attrib M27      format=F00524_. label="NA - Flag for breastfeeding";
  attrib M28      format=F00525_. label="NA - Flag for amenorrhea";
  attrib M29      format=F00526_. label="NA - Flag for abstinence";
  attrib M34      format=F00527_. label="When child put to breast";
  attrib M35      format=F00528_. label="NA - Number of times breastfed during previous night";
  attrib M36      format=F00529_. label="NA - Number of times breastfed during previous day";
  attrib M38      format=F00530_. label="Drank from bottle with nipple yesterday/last night";
  attrib M39A     format=F00531_. label="Did eat any solid, semi-solid or soft foods yesterday";
  attrib M39      format=F00532_. label="Number of times ate solid, semi-solid or soft food yesterday";
  attrib M42A     format=F00533_. label="NA - During pregnancy: weighed";
  attrib M42B     format=F00534_. label="NA - During pregnancy: height measured";
  attrib M42C     format=F00535_. label="During pregnancy: blood pressure taken";
  attrib M42D     format=F00536_. label="During pregnancy: urine sample taken";
  attrib M42E     format=F00537_. label="During pregnancy: blood sample taken";
  attrib M42F     format=F00538_. label="During pregnancy: heartbeat";
  attrib M42G     format=F00539_. label="During pregnancy: foods";
  attrib M42H     format=F00540_. label="During pregnancy: breastfeeding";
  attrib M42I     format=F00541_. label="During pregnancy: bleeding";
  attrib M42J     format=F00542_. label="NA - During pregnancy: CS";
  attrib M42K     format=F00543_. label="NA - During pregnancy: CS";
  attrib M42L     format=F00544_. label="NA - During pregnancy: CS";
  attrib M42M     format=F00545_. label="During pregnancy: CS";
  attrib M42N     format=F00546_. label="During pregnancy: CS";
  attrib M43      format=F00547_. label="NA - Told about pregnancy complications";
  attrib M44      format=F00548_. label="NA - Told where to go for pregnancy complications";
  attrib M45      format=F00549_. label="During pregnancy, given or bought iron tablets/syrup";
  attrib M46      format=F00550_. label="Days tablets or syrup taken";
  attrib M47      format=F00551_. label="NA - During pregnancy, had difficulty with daylight vision";
  attrib M48      format=F00552_. label="NA - During pregnancy, had difficulty with night blindness";
  attrib M49A     format=F00553_. label="During pregnancy took: SP/fansidar for malaria";
  attrib M49B     format=F00554_. label="NA - During pregnancy took: chloroquine for malaria";
  attrib M49C     format=F00555_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49D     format=F00556_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49E     format=F00557_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49F     format=F00558_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49G     format=F00559_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49X     format=F00560_. label="NA - During pregnancy took: other drug for malaria";
  attrib M49Z     format=F00561_. label="NA - During pregnancy took: don't know";
  attrib M49Y     format=F00562_. label="NA - During pregnancy took: no drug for malaria";
  attrib M54      format=F00563_. label="NA - Received Vitamin A dose in first 2 months after delivery";
  attrib M55      format=F00564_. label="Given child anything other than breast milk";
  attrib M57A     format=F00565_. label="Antenatal care: respondent's home";
  attrib M57B     format=F00566_. label="Antenatal care: other home";
  attrib M57C     format=F00567_. label="NA - Antenatal care: CS home";
  attrib M57D     format=F00568_. label="NA - Antenatal care: CS home";
  attrib M57E     format=F00569_. label="Antenatal care: government hospital";
  attrib M57F     format=F00570_. label="Antenatal care: government health center";
  attrib M57G     format=F00571_. label="Antenatal care: government dispensary";
  attrib M57H     format=F00572_. label="Antenatal care: other public sector";
  attrib M57I     format=F00573_. label="NA - Antenatal care: CS public health";
  attrib M57J     format=F00574_. label="NA - Antenatal care: CS public health";
  attrib M57K     format=F00575_. label="NA - Antenatal care: CS public health";
  attrib M57L     format=F00576_. label="NA - Antenatal care: CS public health";
  attrib M57M     format=F00577_. label="Antenatal care: private hospital";
  attrib M57N     format=F00578_. label="Antenatal care: private clinic";
  attrib M57O     format=F00579_. label="Antenatal care: other private medical sector";
  attrib M57P     format=F00580_. label="NA - Antenatal care: CS private medical";
  attrib M57Q     format=F00581_. label="NA - Antenatal care: CS private medical";
  attrib M57R     format=F00582_. label="NA - Antenatal care: CS private medical";
  attrib M57NA    format=F00583_. label="Antenatal care: NGO hospital";
  attrib M57NB    format=F00584_. label="Antenatal care: NGO clinic";
  attrib M57NC    format=F00585_. label="Antenatal care: other NGO medical sector";
  attrib M57ND    format=F00586_. label="NA - Antenatal care: NGO medical";
  attrib M57NE    format=F00587_. label="NA - Antenatal care: NGO medical";
  attrib M57S     format=F00588_. label="Antenatal care: FBO/mission hospital";
  attrib M57T     format=F00589_. label="Antenatal care: FBO/mission clinic";
  attrib M57U     format=F00590_. label="Antenatal care: other FBO sector";
  attrib M57V     format=F00591_. label="NA - Antenatal care: CS other";
  attrib M57X     format=F00592_. label="Antenatal care: other";
  attrib M60      format=F00593_. label="Drugs for intestinal parasites during pregnancy";
  attrib M61      format=F00594_. label="Time spent at place of delivery";
  attrib M62      format=F00595_. label="Respondent's health checked after delivery before discharge";
  attrib M63      format=F00596_. label="How long after delivery respondent's health check before discharge took place";
  attrib M64      format=F00597_. label="Who checked respondent health before discharge";
  attrib M66      format=F00598_. label="Respondent's health checked after discharge/delivery at home";
  attrib M67      format=F00599_. label="How long after delivery respondent's health check (after discharge/home delivery) took place";
  attrib M68      format=F00600_. label="Who checked respondent's health after discharge/delivery at home";
  attrib M69      format=F00601_. label="Where respondent's check after discharge/delivery at home took place";
  attrib M70      format=F00602_. label="Child's health checked after discharge/delivery at home";
  attrib M71      format=F00603_. label="How long after delivery child's health check (after discharge/home delivery) took place";
  attrib M72      format=F00604_. label="Who checked child's health after discharge/home delivery";
  attrib M73      format=F00605_. label="Where child's health check after discharge/home delivery took place";
  attrib M74      format=F00606_. label="Child's health checked before discharge";
  attrib M75      format=F00607_. label="How long after delivery child's health check before discharge took place";
  attrib M76      format=F00608_. label="Who checked child's health before discharge";
  attrib M77      format=F00609_. label="Was child put on mother's chest and bare skin after birth";
  attrib M77A     format=F00610_. label="Time after birth baby was put on bare skin";
  attrib M78A     format=F00611_. label="During first 2 days health provider: examine cord";
  attrib M78B     format=F00612_. label="During first 2 days health provider: measure temperature";
  attrib M78C     format=F00613_. label="During first 2 days health provider: signs baby needs medical attentions";
  attrib M78D     format=F00614_. label="During first 2 days health provider: counsel on breastfeeding";
  attrib M78E     format=F00615_. label="During first 2 days health provider: observe breastfeeding";
  attrib M78F     format=F00616_. label="During first 2 days health provider: measure blood pressure";
  attrib M78G     format=F00617_. label="During first 2 days health provider: discuss vaginal bleeding";
  attrib M78H     format=F00618_. label="During first 2 days health provider: discuss family planning";
  attrib M78I     format=F00619_. label="NA - During first 2 days health provider: tell where to get help with breastfeeding";
  attrib M78J     format=F00620_. label="NA - During first 2 days health provider: ask if have problems with urination";
  attrib M78K     format=F00621_. label="NA - During first 2 days health provider: ask if have pain";
  attrib M78L     format=F00622_. label="NA - During first 2 days health provider: ask if feel sad or depressed";
  attrib M78M     format=F00623_. label="During first 2 days health provider: Showed how to clean the cord";
  attrib M78N     format=F00624_. label="During first 2 days health provider: CS";
  attrib M78O     format=F00625_. label="During first 2 days health provider: CS";
  attrib M78P     format=F00626_. label="During first 2 days health provider: CS";
  attrib M80      format=F00627_. label="Pregnancy outcome for this section";
  attrib M81A     format=F00628_. label="Place obtained iron tablets/syrup: government hospital";
  attrib M81B     format=F00629_. label="Place obtained iron tablets/syrup: government health center";
  attrib M81C     format=F00630_. label="Place obtained iron tablets/syrup: government dispensary";
  attrib M81D     format=F00631_. label="Place obtained iron tablets/syrup: mobile clinic";
  attrib M81E     format=F00632_. label="Place obtained iron tablets/syrup: community health worker/fieldworker";
  attrib M81F     format=F00633_. label="Place obtained iron tablets/syrup: other public sector";
  attrib M81G     format=F00634_. label="NA - Place obtained iron tablets/syrup: CS public sector";
  attrib M81H     format=F00635_. label="NA - Place obtained iron tablets/syrup: CS public sector";
  attrib M81I     format=F00636_. label="NA - Place obtained iron tablets/syrup: CS public sector";
  attrib M81J     format=F00637_. label="Place obtained iron tablets/syrup: private hospital";
  attrib M81K     format=F00638_. label="Place obtained iron tablets/syrup: pharmacy";
  attrib M81L     format=F00639_. label="Place obtained iron tablets/syrup: private doctor";
  attrib M81M     format=F00640_. label="Place obtained iron tablets/syrup: private clinic";
  attrib M81N     format=F00641_. label="Place obtained iron tablets/syrup: private mobile clinic";
  attrib M81O     format=F00642_. label="Place obtained iron tablets/syrup: private community health worker/fieldworker";
  attrib M81P     format=F00643_. label="Place obtained iron tablets/syrup: other private medical sector";
  attrib M81Q     format=F00644_. label="NA - Place obtained iron tablets/syrup: CS private medical";
  attrib M81R     format=F00645_. label="NA - Place obtained iron tablets/syrup: CS private medical";
  attrib M81NA    format=F00646_. label="Place obtained iron tablets/syrup: NGO hospital";
  attrib M81NB    format=F00647_. label="Place obtained iron tablets/syrup: NGO clinic";
  attrib M81NC    format=F00648_. label="Place obtained iron tablets/syrup: Other NGO medical sector";
  attrib M81ND    format=F00649_. label="Place obtained iron tablets/syrup: FBO/mission hospital";
  attrib M81NE    format=F00650_. label="Place obtained iron tablets/syrup: FBO/mission clinic";
  attrib M81S     format=F00651_. label="Place obtained iron tablets/syrup: FBO mobile clinic";
  attrib M81T     format=F00652_. label="Place obtained iron tablets/syrup: Other FBO sector";
  attrib M81U     format=F00653_. label="Place obtained iron tablets/syrup: Shop";
  attrib M81V     format=F00654_. label="Place obtained iron tablets/syrup: Market";
  attrib M81W     format=F00655_. label="Place obtained iron tablets/syrup: Mass distribution campaign";
  attrib M81X     format=F00656_. label="Place obtained iron tablets/syrup: other";
  attrib M82      format=F00657_. label="NA - During pregnancy received food/cash through assistance program";
  attrib ML0      format=F00658_. label="Type of mosquito bed net(s) child slept under last night";
  attrib ML1      format=F00659_. label="How many times took SP/Fansidar (Malaria)";
  attrib ML2      format=F00660_. label="Source of antimalarial during pregnancy";
  attrib MNB1     format=F00661_. label="Time after birth child was bathed";
  attrib MNB3     format=F00662_. label="Device used to cut the cord";
  attrib MNB4     format=F00663_. label="Was the device new or had it been used before";
  attrib MNB5     format=F00664_. label="Was the device boiled before used to cut the cord";
  attrib MNB6     format=F00665_. label="Anyting applied to the cord from the time it was cut until it fell off";
  attrib MNB7A    format=F00666_. label="What was applied to the cord: chlorhexidine";
  attrib MNB7B    format=F00667_. label="What was applied to the cord: other antiseptic (alcohol, spirit, gentian violet)";
  attrib MNB7C    format=F00668_. label="What was applied to the cord: mustard oil";
  attrib MNB7D    format=F00669_. label="What was applied to the cord: ash";
  attrib MNB7E    format=F00670_. label="What was applied to the cord: animal dung";
  attrib MNB7F    format=F00671_. label="What was applied to the cord: CS";
  attrib MNB7G    format=F00672_. label="What was applied to the cord: CS";
  attrib MNB7H    format=F00673_. label="What was applied to the cord: CS";
  attrib MNB7I    format=F00674_. label="What was applied to the cord: CS";
  attrib MNB7J    format=F00675_. label="What was applied to the cord: CS";
  attrib MNB7X    format=F00676_. label="What was applied to the cord: other";
  attrib MNB7Z    format=F00677_. label="What was applied to the cord: don't know";
  attrib MNB10    format=F00678_. label="Was chlorhexidine applied to the cord at any time";
  attrib MNB11    format=F00679_. label="Time after cord was cut chlorhexidine was first applied";
  attrib MNB12    format=F00680_. label="Days chlorhexidine was applied to the cord";
  attrib MH3A     format=F00681_. label="During antenatal care discussed: where to deliver baby";
  attrib MH3B     format=F00682_. label="During antenatal care discussed: if wanted a relative, friend, neighbor during delivery";
  attrib MH3C     format=F00683_. label="During antenatal care discussed: transportation to delivery place";
  attrib MH3D     format=F00684_. label="During antenatal care discussed: source of funds for delivery";
  attrib MH3E     format=F00685_. label="During antenatal care discussed: asking someone as blood donor if necessary";
  attrib MH3F     format=F00686_. label="During antenatal care discussed: find healthcare provider to deliver child";
  attrib MH3G     format=F00687_. label="During antenatal care discussed: CS";
  attrib MH3H     format=F00688_. label="During antenatal care discussed: CS";
  attrib MH3I     format=F00689_. label="During antenatal care discussed: CS";
  attrib MH5      format=F00690_. label="Healthcare provider measure blood pressure before delivery";
  attrib MH6      format=F00691_. label="While in labor wanted to have someone by your side";
  attrib MH7      format=F00692_. label="While in labor the person you wanted by your side was with you";
  attrib MH8      format=F00693_. label="While in labor how much time the person you wanted by your side was allowed to stay";
  attrib MH9      format=F00694_. label="Reason the person you wanted by your side was not with you during labor";
  attrib MH10     format=F00695_. label="During delivery wanted to have someone by your side";
  attrib MH11     format=F00696_. label="During delivery the person you wanted by your side was with you";
  attrib MH12     format=F00697_. label="During delivery how much time the person you wanted by your side was allowed to stay";
  attrib MH13     format=F00698_. label="Reason the person you wanted by your side was not with you during delivery";
  attrib MH14     format=F00699_. label="Was an instrument used to help pull out the baby";
  attrib MH15     format=F00700_. label="While in labor or delivery did feel ignored/neglected by facility staff";
  attrib MH16     format=F00701_. label="While in labor or delivery did have privacy";
  attrib MH17A    format=F00702_. label="At delivery place did healthcare providers: treated you with respect";
  attrib MH17B    format=F00703_. label="At delivery place did healthcare providers: explained examinations/procedures";
  attrib MH17C    format=F00704_. label="At delivery place did healthcare providers: took best care of you";
  attrib MH17D    format=F00705_. label="At delivery place did healthcare providers: CS";
  attrib MH17E    format=F00706_. label="At delivery place did healthcare providers: CS";
  attrib MH18A    format=F00707_. label="During stay at health facility: shared bed with other patient";
  attrib MH18B    format=F00708_. label="During stay at health facility: rest/sleep on floor without mattress";
  attrib MH18C    format=F00709_. label="During stay at health facility: CS";
  attrib MH18D    format=F00710_. label="During stay at health facility: CS";
  attrib MH19     format=F00711_. label="During stay at health facility were denied medical services for lack of money";
  attrib MH20     format=F00712_. label="Were delayed or prevented to leave facility because of lack of payment";
  attrib MH21A    format=F00713_. label="During stay staff at health facility: slap you";
  attrib MH21B    format=F00714_. label="During stay staff at health facility: hit or punch you";
  attrib MH21C    format=F00715_. label="During stay staff at health facility: physically threaten you";
  attrib MH21D    format=F00716_. label="During stay staff at health facility: physically mistreat or harm you";
  attrib MH21E    format=F00717_. label="During stay staff at health facility: CS";
  attrib MH21F    format=F00718_. label="During stay staff at health facility: CS";
  attrib MH22A    format=F00719_. label="During stay staff at health facility: shout at you";
  attrib MH22B    format=F00720_. label="During stay staff at health facility: say or do something to humilliate you";
  attrib MH22C    format=F00721_. label="During stay staff at health facility: verbally threaten";
  attrib MH22D    format=F00722_. label="During stay staff at health facility: verbally mistreat you in any other way";
  attrib MH22E    format=F00723_. label="During stay staff at health facility: CS";
  attrib MH22F    format=F00724_. label="During stay staff at health facility: CS";
  attrib MH23     format=F00725_. label="Did health facility have toilet/latrine for patitents";
  attrib MH24     format=F00726_. label="At any time wanted to use toilet/latrine but was not working";
  attrib MH25     format=F00727_. label="Where did baby stay in first two days after birth";
  attrib SSHORT   format=F00728_. label="Long/short questionnaire";
  attrib S1500    format=F00729_. label="WHS+ consent statement";
  attrib S124     format=F00730_. label="Use mobile telephone for financial transactions";
  attrib S229     format=F00731_. label="Pregnancy between last pregnancy and interview";
  attrib S636DN   format=F00732_. label="Times child drank yogurt drinks";
  attrib S815I    format=F00733_. label="Heard FP from friends/peers last 12 months";
  attrib S815J    format=F00734_. label="Heard FP on internet last 12 months";
  attrib S916A    format=F00735_. label="How much paid in last month";
  attrib S932F    format=F00736_. label="Justifies domestic violence: refuses to cook";
  attrib S932G    format=F00737_. label="Justifies domestic violence: comes home too late";
  attrib S932H    format=F00738_. label="Justifies domestic violence: unfaithful";
  attrib S930A    format=F00739_. label="Owns land alone or jointly";
  attrib S930C    format=F00740_. label="Is respondent name on non- Agricultural land title deed";
  attrib S1050A   format=F00741_. label="Heard of TB";
  attrib S1050B   format=F00742_. label="Thinks all people with TB have HIV";
  attrib S1050C   format=F00743_. label="Diagnosed with TB in last 12 months";
  attrib S1050D   format=F00744_. label="Amount of time between visiting facility and diagnosis: unit";
  attrib S1050E   format=F00745_. label="HH members tested for TB after diagnosis";
  attrib S1050F   format=F00746_. label="Children under 5 put on treatment after TB diagnosis";
  attrib S1102A   format=F00747_. label="Visited by community health worker in last 3 months";
  attrib S1102BA  format=F00748_. label="Services or information provided by community health worker - Water/sanitation/handwashing";
  attrib S1102BB  format=F00749_. label="Services or information provided by community health worker - Antenatal/postnatal care";
  attrib S1102BC  format=F00750_. label="Services or information provided by community health worker - Family planning";
  attrib S1102BD  format=F00751_. label="Services or information provided by community health worker - Child immunization";
  attrib S1102BE  format=F00752_. label="Services or information provided by community health worker - Child illness";
  attrib S1102BF  format=F00753_. label="Services or information provided by community health worker - Child growth/nutrition";
  attrib S1102BG  format=F00754_. label="Services or information provided by community health worker - Noncommunicable diseases/(hypertension/diabetes)";
  attrib S1102BH  format=F00755_. label="Services or information provided by community health worker - Social/child protection program";
  attrib S1102BI  format=F00756_. label="Services or information provided by community health worker - Special devices/disability";
  attrib S1102BJ  format=F00757_. label="Services or information provided by community health worker - Follow up on default medical issue";
  attrib S1102BX  format=F00758_. label="Services or information provided by community health worker - Other";
  attrib S1102C   format=F00759_. label="Aware can examine breasts for cancer";
  attrib S1103A   format=F00760_. label="Told they had breast cancer";
  attrib S1103B   format=F00761_. label="Receiving treatment for breast cancer";
  attrib S1105A   format=F00762_. label="Told they have cervical cancer";
  attrib S1105B   format=F00763_. label="Receving treatment for cervical cancer";
  attrib S1115A   label="Number of days per week exercises";
  attrib S1115B   label="Number of minutes per week exercises";
  attrib S1115C   label="Number of hours per day seated";
  attrib SGC8A    format=F00764_. label="Circumcision location";
  attrib SGC8B    format=F00765_. label="County where circumcision took place";
  attrib SGC8CA   format=F00766_. label="Effects of circumcision - Heavy bleeding";
  attrib SGC8CB   format=F00767_. label="Effects of circumcision - Severe pain";
  attrib SGC8CC   format=F00768_. label="Effects of circumcision - Infection";
  attrib SGC8CD   format=F00769_. label="Effects of circumcision - Urine retention";
  attrib SGC8CE   format=F00770_. label="Effects of circumcision - Anemia";
  attrib SGC8CF   format=F00771_. label="Effects of circumcision - Fever";
  attrib SGC8CG   format=F00772_. label="Effects of circumcision - Complications with menstrual periods";
  attrib SGC8CH   format=F00773_. label="Effects of circumcision - Complications during sexual intercourse";
  attrib SGC8CI   format=F00774_. label="Effects of circumcision - Complications during childbirth";
  attrib SGC8CJ   format=F00775_. label="Effects of circumcision - Fistula";
  attrib SGC8CK   format=F00776_. label="Effects of circumcision - Social acceptability";
  attrib SGC8CL   format=F00777_. label="Effects of circumcision - Stigma";
  attrib SGC8CM   format=F00778_. label="Effects of circumcision - Depression/stress/mental health";
  attrib SGC8CX   format=F00779_. label="Effects of circumcision - Other";
  attrib SGC8CY   format=F00780_. label="Effects of circumcision - None";
  attrib SGC8CZ   format=F00781_. label="Effects of circumcision - Don't know";
  attrib SGC8D    format=F00782_. label="Sought help";
  attrib SGC8EA   format=F00783_. label="Sought help from whom - Doctor/Medical personnel";
  attrib SGC8EB   format=F00784_. label="Sought help from whom - Traditional circumciser";
  attrib SGC8EC   format=F00785_. label="Sought help from whom - Traditional healer/herbalist";
  attrib SGC8ED   format=F00786_. label="Sought help from whom - Family member(s)";
  attrib SGC8EE   format=F00787_. label="Sought help from whom - Current/former husband/partner";
  attrib SGC8EF   format=F00788_. label="Sought help from whom - Friend";
  attrib SGC8EG   format=F00789_. label="Sought help from whom - Neighbor";
  attrib SGC8EH   format=F00790_. label="Sought help from whom - Religious leader";
  attrib SGC8EI   format=F00791_. label="Sought help from whom - Chief, other NGAOs";
  attrib SGC8EJ   format=F00792_. label="Sought help from whom - Police";
  attrib SGC8EK   format=F00793_. label="Sought help from whom - Lawyer";
  attrib SGC8EL   format=F00794_. label="Sought help from whom - Social service organization";
  attrib SGC8EM   format=F00795_. label="Sought help from whom - Through helplines";
  attrib SGC8EN   format=F00796_. label="Sought help from whom - Safe spaces/rescue centers";
  attrib SGC8EX   format=F00797_. label="Sought help from whom - Other";
  attrib SGC17A   format=F00798_. label="Do you believe that female circumcision is required by culture";
  attrib SGC17B   format=F00799_. label="Do you believe that female circumcision is required by society";
  attrib SDV16D   format=F00800_. label="Any previous husband/partner restrict, exploit, or sabotage ability to acquire/access economic resources";
  attrib SDV30A   format=F00801_. label="Where did the incidence happen";
  attrib SDV30BA  format=F00802_. label="Where can the respondent see help - Own family";
  attrib SDV30BB  format=F00803_. label="Where can the respondent see help - Husband's/partner's family";
  attrib SDV30BC  format=F00804_. label="Where can the respondent see help - Current/former husband/partner";
  attrib SDV30BD  format=F00805_. label="Where can the respondent see help - Current/former boyfriend";
  attrib SDV30BE  format=F00806_. label="Where can the respondent see help - Friend";
  attrib SDV30BF  format=F00807_. label="Where can the respondent see help - Neighbor";
  attrib SDV30BG  format=F00808_. label="Where can the respondent see help - Religious leader";
  attrib SDV30BH  format=F00809_. label="Where can the respondent see help - Doctor/medical personnel";
  attrib SDV30BI  format=F00810_. label="Where can the respondent see help - Police";
  attrib SDV30BJ  format=F00811_. label="Where can the respondent see help - Lawyer";
  attrib SDV30BK  format=F00812_. label="Where can the respondent see help - Social service organization";
  attrib SDV30BL  format=F00813_. label="Where can the respondent see help - Through helplines";
  attrib SDV30BM  format=F00814_. label="Where can the respondent see help - Safe spaces/rescue centers";
  attrib SDV30BN  format=F00815_. label="Where can the respondent see help - Chief/other NGAOs";
  attrib SDV30BX  format=F00816_. label="Where can the respondent see help - Other";
  attrib SDV30BZ  format=F00817_. label="Where can the respondent see help - Don't know";
  attrib SDV35A   format=F00818_. label="Knows mother hit father";
  attrib SREDUC   format=F00819_. label="Respondent education";
  attrib SPEDUC   format=F00820_. label="Partner education";
  attrib IDX94    format=F00821_. label="Index to Birth History";
  attrib IDX94P   label="Index to Pregnancy History";
  attrib S446     format=F00822_. label="Respondent treated with respect at facility";
  attrib S454A    format=F00823_. label="Time spent in facility where delivery occurred";
infile 'C:\USERS\21429\ICF\DATA ARCHIVE - DOCUMENTS\EXPORT MENU\KE8C\KENR8CFL.DAT' LRECL=1361 TRUNCOVER ;
    input
    @1    CASEID   $15.
    @16   PIDX     2.0
    @18   V000     $3.
    @21   V001     6.0
    @27   V002     6.0
    @33   V003     3.0
    @36   V004     4.0
    @40   V005     8.0
    @48   V006     2.0
    @50   V007     4.0
    @54   V008     4.0
    @58   V008A    5.0
    @63   V009     2.0
    @65   V010     4.0
    @69   V011     4.0
    @73   V012     2.0
    @75   V013     1.0
    @76   V014     1.0
    @77   V015     1.0
    @78   V016     2.0
    @80   V017     4.0
    @84   V018     2.0
    @86   V019     2.0
    @88   V019A    1.0
    @89   V020     1.0
    @90   V021     4.0
    @94   V022     4.0
    @98   V023     4.0
    @102  V024     2.0
    @104  V025     1.0
    @105  V026     1.0
    @106  V027     1.0
    @107  V028     5.0
    @112  V029     3.0
    @115  V030     5.0
    @120  V031     5.0
    @125  V032     3.0
    @128  V034     2.0
    @130  V040     4.0
    @134  V042     1.0
    @135  V044     1.0
    @136  V045A    3.0
    @139  V045B    3.0
    @142  V045C    3.0
    @145  V046     1.0
    @146  V047     5.0
    @151  V048     5.0
    @156  V101     2.0
    @158  V102     1.0
    @159  V103     1.0
    @160  V104     2.0
    @162  V105     1.0
    @163  V105A    2.0
    @165  V106     1.0
    @166  V107     2.0
    @168  V113     2.0
    @170  V115     3.0
    @173  V116     2.0
    @175  V119     1.0
    @176  V120     1.0
    @177  V121     1.0
    @178  V122     1.0
    @179  V123     1.0
    @180  V124     1.0
    @181  V125     1.0
    @182  V127     2.0
    @184  V128     2.0
    @186  V129     2.0
    @188  V130     2.0
    @190  V131     3.0
    @193  V133     2.0
    @195  V134     1.0
    @196  V135     1.0
    @197  V136     2.0
    @199  V137     2.0
    @201  V138     2.0
    @203  V139     2.0
    @205  V140     1.0
    @206  V141     1.0
    @207  V149     1.0
    @208  V150     2.0
    @210  V151     1.0
    @211  V152     2.0
    @213  V153     1.0
    @214  AWFACTT  5.0
    @219  AWFACTU  5.0
    @224  AWFACTR  5.0
    @229  AWFACTE  5.0
    @234  AWFACTW  5.0
    @239  V155     1.0
    @240  V156     1.0
    @241  V157     1.0
    @242  V158     1.0
    @243  V159     1.0
    @244  V160     1.0
    @245  V161     2.0
    @247  V166     3.0
    @250  V167     2.0
    @252  V168     1.0
    @253  V169A    1.0
    @254  V169B    1.0
    @255  V169C    1.0
    @256  V170     1.0
    @257  V171A    1.0
    @258  V171B    1.0
    @259  V172     2.0
    @261  V173     2.0
    @263  V174M    2.0
    @265  V174Y    4.0
    @269  V175     2.0
    @271  V176     1.0
    @272  V177     1.0
    @273  V190     1.0
    @274  V191     8.0
    @282  V190A    1.0
    @283  V191A    8.0
    @291  ML101    1.0
    @292  V201     2.0
    @294  V202     2.0
    @296  V203     2.0
    @298  V204     2.0
    @300  V205     2.0
    @302  V206     2.0
    @304  V207     2.0
    @306  V208     1.0
    @307  V209     1.0
    @308  V210     1.0
    @309  V211     4.0
    @313  V212     2.0
    @315  V213     1.0
    @316  V214     2.0
    @318  V214A    3.0
    @321  V215     3.0
    @324  V216     1.0
    @325  V217     1.0
    @326  V218     2.0
    @328  V219     2.0
    @330  V220     1.0
    @331  V221     3.0
    @334  V222     3.0
    @337  V223     1.0
    @338  V224     2.0
    @340  V225     1.0
    @341  V226     3.0
    @344  V227     1.0
    @345  V228     1.0
    @346  V229     2.0
    @348  V230     4.0
    @352  V231     4.0
    @356  V232     1.0
    @357  V233     2.0
    @359  V234     1.0
    @360  V235     2.0
    @362  V237     1.0
    @363  V238     1.0
    @364  V239     1.0
    @365  V240     2.0
    @367  V241     4.0
    @371  V242     4.0
    @375  V243     1.0
    @376  V244     1.0
    @377  V245     2.0
    @379  V246     2.0
    @381  V247A    1.0
    @382  V247B    1.0
    @383  V247C    1.0
    @384  V247D    1.0
    @385  V247E    1.0
    @386  V247F    1.0
    @387  V247G    1.0
    @388  V247H    1.0
    @389  V247I    1.0
    @390  V247J    1.0
    @391  V247K    1.0
    @392  V247L    1.0
    @393  V247X    1.0
    @394  V247Y    1.0
    @395  V248     1.0
    @396  V249     2.0
    @398  V310     2.0
    @400  V311     1.0
    @401  V312     2.0
    @403  V313     1.0
    @404  V315     2.0
    @406  V316     4.0
    @410  V317     4.0
    @414  V318     1.0
    @415  V319     1.0
    @416  V320     1.0
    @417  V321     1.0
    @418  V321A    1.0
    @419  V322     1.0
    @420  V323     2.0
    @422  V323A    2.0
    @424  V325A    7.0
    @431  V326     2.0
    @433  V327     1.0
    @434  V337     3.0
    @437  V359     2.0
    @439  V360     2.0
    @441  V361     1.0
    @442  V362     1.0
    @443  V363     2.0
    @445  V364     1.0
    @446  V367     1.0
    @447  V367A    1.0
    @448  V372     1.0
    @449  V372A    1.0
    @450  V375A    2.0
    @452  V376     2.0
    @454  V376A    1.0
    @455  V379     2.0
    @457  V380     1.0
    @458  V384A    1.0
    @459  V384B    1.0
    @460  V384C    1.0
    @461  V384D    1.0
    @462  V384E    1.0
    @463  V384F    1.0
    @464  V384G    1.0
    @465  V384H    1.0
    @466  V384I    1.0
    @467  V384J    1.0
    @468  V384K    1.0
    @469  V393     1.0
    @470  V393A    1.0
    @471  V394     1.0
    @472  V395     1.0
    @473  V3A00A   1.0
    @474  V3A00B   1.0
    @475  V3A00C   1.0
    @476  V3A00D   1.0
    @477  V3A00E   1.0
    @478  V3A00F   1.0
    @479  V3A00G   1.0
    @480  V3A00H   1.0
    @481  V3A00I   1.0
    @482  V3A00J   1.0
    @483  V3A00K   1.0
    @484  V3A00L   1.0
    @485  V3A00M   1.0
    @486  V3A00N   1.0
    @487  V3A00O   1.0
    @488  V3A00P   1.0
    @489  V3A00Q   1.0
    @490  V3A00R   1.0
    @491  V3A00S   1.0
    @492  V3A00T   1.0
    @493  V3A00U   1.0
    @494  V3A00V   1.0
    @495  V3A00W   1.0
    @496  V3A00X   1.0
    @497  V3A00Y   1.0
    @498  V3A00Z   1.0
    @499  V3A01    1.0
    @500  V3A02    1.0
    @501  V3A03    1.0
    @502  V3A04    1.0
    @503  V3A05    1.0
    @504  V3A06    1.0
    @505  V3A07    2.0
    @507  V3A08A   1.0
    @508  V3A08B   1.0
    @509  V3A08C   1.0
    @510  V3A08D   1.0
    @511  V3A08E   1.0
    @512  V3A08F   1.0
    @513  V3A08G   1.0
    @514  V3A08H   1.0
    @515  V3A08I   1.0
    @516  V3A08J   1.0
    @517  V3A08K   1.0
    @518  V3A08L   1.0
    @519  V3A08M   1.0
    @520  V3A08N   1.0
    @521  V3A08O   1.0
    @522  V3A08P   1.0
    @523  V3A08Q   1.0
    @524  V3A08R   1.0
    @525  V3A08S   1.0
    @526  V3A08T   1.0
    @527  V3A08U   1.0
    @528  V3A08V   1.0
    @529  V3A08W   1.0
    @530  V3A08AA  1.0
    @531  V3A08AB  1.0
    @532  V3A08AC  1.0
    @533  V3A08AD  1.0
    @534  V3A08AE  1.0
    @535  V3A08AF  1.0
    @536  V3A08X   1.0
    @537  V3A08Z   1.0
    @538  V3A09A   3.0
    @541  V3A09B   3.0
    @544  V3A10    1.0
    @545  V3A11    1.0
    @546  V3A12    1.0
    @547  V3A13    1.0
    @548  V3A14    1.0
    @549  V401     1.0
    @550  V404     1.0
    @551  V405     1.0
    @552  V406     1.0
    @553  V407     2.0
    @555  V408     2.0
    @557  V415     1.0
    @558  V416     1.0
    @559  V417     1.0
    @560  V418     1.0
    @561  V418A    1.0
    @562  V419     1.0
    @563  V420     5.0
    @568  V421     5.0
    @573  V426     3.0
    @576  V437     4.0
    @580  V438     4.0
    @584  V445     4.0
    @588  V447     1.0
    @589  V446A    4.0
    @593  V446D    4.0
    @597  V447A    2.0
    @599  V452A    1.0
    @600  V452B    2.0
    @602  V452C    1.0
    @603  V453     3.0
    @606  V454     1.0
    @607  V455     1.0
    @608  V456     3.0
    @611  V457     1.0
    @612  V458     1.0
    @613  V459     1.0
    @614  V460     1.0
    @615  V461     1.0
    @616  V462     1.0
    @617  V463A    1.0
    @618  V463B    1.0
    @619  V463C    1.0
    @620  V463D    1.0
    @621  V463E    1.0
    @622  V463F    1.0
    @623  V463G    1.0
    @624  V463H    1.0
    @625  V463I    1.0
    @626  V463J    1.0
    @627  V463K    1.0
    @628  V463L    1.0
    @629  V463X    1.0
    @630  V463Z    1.0
    @631  V463AA   1.0
    @632  V463AB   1.0
    @633  V464     2.0
    @635  V466     1.0
    @636  V467A    1.0
    @637  V467B    1.0
    @638  V467C    1.0
    @639  V467D    1.0
    @640  V467E    1.0
    @641  V467F    1.0
    @642  V467G    1.0
    @643  V467H    1.0
    @644  V467I    1.0
    @645  V467J    1.0
    @646  V467K    1.0
    @647  V467L    1.0
    @648  V467M    1.0
    @649  V468     1.0
    @650  V471A    1.0
    @651  V471B    1.0
    @652  V471C    1.0
    @653  V471CS   1.0
    @654  V471D    1.0
    @655  V471E    1.0
    @656  V471F    1.0
    @657  V471G    1.0
    @658  V471H    1.0
    @659  V471I    1.0
    @660  V472A    1.0
    @661  V472B    1.0
    @662  V472C    1.0
    @663  V472D    1.0
    @664  V472E    1.0
    @665  V472F    1.0
    @666  V472G    1.0
    @667  V472H    1.0
    @668  V472I    1.0
    @669  V472J    1.0
    @670  V472K    1.0
    @671  V472L    1.0
    @672  V472M    1.0
    @673  V472N    1.0
    @674  V472O    1.0
    @675  V472P    1.0
    @676  V472Q    1.0
    @677  V472R    1.0
    @678  V472S    1.0
    @679  V472T    1.0
    @680  V472U    1.0
    @681  V472V    1.0
    @682  V472W    1.0
    @683  V472WA   1.0
    @684  V472WB   1.0
    @685  V472WC   1.0
    @686  V472WD   1.0
    @687  V472WE   1.0
    @688  V473A    1.0
    @689  V473B    1.0
    @690  V477     2.0
    @692  V478     2.0
    @694  V479     2.0
    @696  V480     1.0
    @697  V481     1.0
    @698  V481A    1.0
    @699  V481B    1.0
    @700  V481C    1.0
    @701  V481D    1.0
    @702  V481E    1.0
    @703  V481F    1.0
    @704  V481G    1.0
    @705  V481H    1.0
    @706  V481X    1.0
    @707  V482A    1.0
    @708  V482B    1.0
    @709  V482C    1.0
    @710  V483A    3.0
    @713  V483B    2.0
    @715  V484A    1.0
    @716  V484B    1.0
    @717  V485A    2.0
    @719  V485B    2.0
    @721  V501     1.0
    @722  V502     1.0
    @723  V503     1.0
    @724  V504     1.0
    @725  V505     2.0
    @727  V506     2.0
    @729  V507     2.0
    @731  V508     4.0
    @735  V509     4.0
    @739  V510     1.0
    @740  V511     2.0
    @742  V507A    2.0
    @744  V508A    4.0
    @748  V509A    4.0
    @752  V510A    1.0
    @753  V511A    2.0
    @755  V512     2.0
    @757  V513     1.0
    @758  V525     2.0
    @760  V527     3.0
    @763  V528     2.0
    @765  V529     3.0
    @768  V530     1.0
    @769  V531     2.0
    @771  V532     1.0
    @772  V535     1.0
    @773  V536     1.0
    @774  V537     2.0
    @776  V538     1.0
    @777  V539     1.0
    @778  V540     1.0
    @779  V541     1.0
    @780  V542     1.0
    @781  V543A    1.0
    @782  V543B    1.0
    @783  V543C    1.0
    @784  V543D    1.0
    @785  V543E    1.0
    @786  V543F    1.0
    @787  V543G    1.0
    @788  V543X    1.0
    @789  V544     1.0
    @790  V602     1.0
    @791  V603     3.0
    @794  V604     1.0
    @795  V605     1.0
    @796  V613     2.0
    @798  V614     1.0
    @799  V616     3.0
    @802  V621     1.0
    @803  V623     1.0
    @804  V624     2.0
    @806  V625     1.0
    @807  V626     2.0
    @809  V625A    1.0
    @810  V626A    2.0
    @812  V627     2.0
    @814  V628     2.0
    @816  V629     2.0
    @818  V631     1.0
    @819  V632     1.0
    @820  V632A    1.0
    @821  V633A    1.0
    @822  V633B    1.0
    @823  V633C    1.0
    @824  V633D    1.0
    @825  V633E    1.0
    @826  V633F    1.0
    @827  V633G    1.0
    @828  V634     1.0
    @829  V635     1.0
    @830  V636     1.0
    @831  V701     1.0
    @832  V702     2.0
    @834  V704     5.0
    @839  V704A    1.0
    @840  V705     2.0
    @842  V714     1.0
    @843  V714A    1.0
    @844  V715     2.0
    @846  V716     5.0
    @851  V717     2.0
    @853  V719     1.0
    @854  V721     1.0
    @855  V729     1.0
    @856  V730     2.0
    @858  V731     1.0
    @859  V732     1.0
    @860  V739     1.0
    @861  V740     1.0
    @862  V741     1.0
    @863  V743A    1.0
    @864  V743B    1.0
    @865  V743C    1.0
    @866  V743D    1.0
    @867  V743E    1.0
    @868  V743F    1.0
    @869  V744A    1.0
    @870  V744B    1.0
    @871  V744C    1.0
    @872  V744D    1.0
    @873  V744E    1.0
    @874  V745A    1.0
    @875  V745B    1.0
    @876  V745C    1.0
    @877  V745D    1.0
    @878  V746     1.0
    @879  PIDXB    2.0
    @881  PORD     2.0
    @883  P0       1.0
    @884  P1       2.0
    @886  P2       4.0
    @890  P3       4.0
    @894  P4       1.0
    @895  P5       1.0
    @896  P6       3.0
    @899  P7       3.0
    @902  P8       2.0
    @904  P9       1.0
    @905  P10      1.0
    @906  P11      3.0
    @909  P12      3.0
    @912  P13      1.0
    @913  P15      1.0
    @914  P16      2.0
    @916  P17      2.0
    @918  P18      5.0
    @923  P19      3.0
    @926  P20      2.0
    @928  P21      3.0
    @931  P30      1.0
    @932  P31      1.0
    @933  P32      1.0
    @934  MIDX     1.0
    @935  MIDXP    1.0
    @936  M1       1.0
    @937  M1A      1.0
    @938  M1B      2.0
    @940  M1C      4.0
    @944  M1D      2.0
    @946  M1E      4.0
    @950  M2A      1.0
    @951  M2B      1.0
    @952  M2C      1.0
    @953  M2D      1.0
    @954  M2E      1.0
    @955  M2F      1.0
    @956  M2G      1.0
    @957  M2H      1.0
    @958  M2I      1.0
    @959  M2J      1.0
    @960  M2K      1.0
    @961  M2L      1.0
    @962  M2M      1.0
    @963  M2N      1.0
    @964  M3A      1.0
    @965  M3B      1.0
    @966  M3C      1.0
    @967  M3D      1.0
    @968  M3E      1.0
    @969  M3F      1.0
    @970  M3G      1.0
    @971  M3H      1.0
    @972  M3I      1.0
    @973  M3J      1.0
    @974  M3K      1.0
    @975  M3L      1.0
    @976  M3M      1.0
    @977  M3N      1.0
    @978  M4       2.0
    @980  M5       2.0
    @982  M6       2.0
    @984  M7       2.0
    @986  M8       2.0
    @988  M9       2.0
    @990  M10      1.0
    @991  M11      3.0
    @994  M13      2.0
    @996  M13A     3.0
    @999  M14      2.0
    @1001 M15      2.0
    @1003 M17      1.0
    @1004 M17A     1.0
    @1005 M18      1.0
    @1006 M19      4.0
    @1010 M19A     1.0
    @1011 M27      1.0
    @1012 M28      1.0
    @1013 M29      1.0
    @1014 M34      3.0
    @1017 M35      2.0
    @1019 M36      2.0
    @1021 M38      1.0
    @1022 M39A     1.0
    @1023 M39      1.0
    @1024 M42A     1.0
    @1025 M42B     1.0
    @1026 M42C     1.0
    @1027 M42D     1.0
    @1028 M42E     1.0
    @1029 M42F     1.0
    @1030 M42G     1.0
    @1031 M42H     1.0
    @1032 M42I     1.0
    @1033 M42J     1.0
    @1034 M42K     1.0
    @1035 M42L     1.0
    @1036 M42M     1.0
    @1037 M42N     1.0
    @1038 M43      1.0
    @1039 M44      1.0
    @1040 M45      1.0
    @1041 M46      3.0
    @1044 M47      1.0
    @1045 M48      1.0
    @1046 M49A     1.0
    @1047 M49B     1.0
    @1048 M49C     1.0
    @1049 M49D     1.0
    @1050 M49E     1.0
    @1051 M49F     1.0
    @1052 M49G     1.0
    @1053 M49X     1.0
    @1054 M49Z     1.0
    @1055 M49Y     1.0
    @1056 M54      1.0
    @1057 M55      1.0
    @1058 M57A     1.0
    @1059 M57B     1.0
    @1060 M57C     1.0
    @1061 M57D     1.0
    @1062 M57E     1.0
    @1063 M57F     1.0
    @1064 M57G     1.0
    @1065 M57H     1.0
    @1066 M57I     1.0
    @1067 M57J     1.0
    @1068 M57K     1.0
    @1069 M57L     1.0
    @1070 M57M     1.0
    @1071 M57N     1.0
    @1072 M57O     1.0
    @1073 M57P     1.0
    @1074 M57Q     1.0
    @1075 M57R     1.0
    @1076 M57NA    1.0
    @1077 M57NB    1.0
    @1078 M57NC    1.0
    @1079 M57ND    1.0
    @1080 M57NE    1.0
    @1081 M57S     1.0
    @1082 M57T     1.0
    @1083 M57U     1.0
    @1084 M57V     1.0
    @1085 M57X     1.0
    @1086 M60      1.0
    @1087 M61      3.0
    @1090 M62      1.0
    @1091 M63      3.0
    @1094 M64      2.0
    @1096 M66      1.0
    @1097 M67      3.0
    @1100 M68      2.0
    @1102 M69      2.0
    @1104 M70      1.0
    @1105 M71      3.0
    @1108 M72      2.0
    @1110 M73      2.0
    @1112 M74      1.0
    @1113 M75      3.0
    @1116 M76      2.0
    @1118 M77      1.0
    @1119 M77A     2.0
    @1121 M78A     1.0
    @1122 M78B     1.0
    @1123 M78C     1.0
    @1124 M78D     1.0
    @1125 M78E     1.0
    @1126 M78F     1.0
    @1127 M78G     1.0
    @1128 M78H     1.0
    @1129 M78I     1.0
    @1130 M78J     1.0
    @1131 M78K     1.0
    @1132 M78L     1.0
    @1133 M78M     1.0
    @1134 M78N     1.0
    @1135 M78O     1.0
    @1136 M78P     1.0
    @1137 M80      1.0
    @1138 M81A     1.0
    @1139 M81B     1.0
    @1140 M81C     1.0
    @1141 M81D     1.0
    @1142 M81E     1.0
    @1143 M81F     1.0
    @1144 M81G     1.0
    @1145 M81H     1.0
    @1146 M81I     1.0
    @1147 M81J     1.0
    @1148 M81K     1.0
    @1149 M81L     1.0
    @1150 M81M     1.0
    @1151 M81N     1.0
    @1152 M81O     1.0
    @1153 M81P     1.0
    @1154 M81Q     1.0
    @1155 M81R     1.0
    @1156 M81NA    1.0
    @1157 M81NB    1.0
    @1158 M81NC    1.0
    @1159 M81ND    1.0
    @1160 M81NE    1.0
    @1161 M81S     1.0
    @1162 M81T     1.0
    @1163 M81U     1.0
    @1164 M81V     1.0
    @1165 M81W     1.0
    @1166 M81X     1.0
    @1167 M82      1.0
    @1168 ML0      1.0
    @1169 ML1      2.0
    @1171 ML2      1.0
    @1172 MNB1     3.0
    @1175 MNB3     1.0
    @1176 MNB4     1.0
    @1177 MNB5     1.0
    @1178 MNB6     1.0
    @1179 MNB7A    1.0
    @1180 MNB7B    1.0
    @1181 MNB7C    1.0
    @1182 MNB7D    1.0
    @1183 MNB7E    1.0
    @1184 MNB7F    1.0
    @1185 MNB7G    1.0
    @1186 MNB7H    1.0
    @1187 MNB7I    1.0
    @1188 MNB7J    1.0
    @1189 MNB7X    1.0
    @1190 MNB7Z    1.0
    @1191 MNB10    1.0
    @1192 MNB11    3.0
    @1195 MNB12    1.0
    @1196 MH3A     1.0
    @1197 MH3B     1.0
    @1198 MH3C     1.0
    @1199 MH3D     1.0
    @1200 MH3E     1.0
    @1201 MH3F     1.0
    @1202 MH3G     1.0
    @1203 MH3H     1.0
    @1204 MH3I     1.0
    @1205 MH5      1.0
    @1206 MH6      1.0
    @1207 MH7      1.0
    @1208 MH8      1.0
    @1209 MH9      1.0
    @1210 MH10     1.0
    @1211 MH11     1.0
    @1212 MH12     1.0
    @1213 MH13     1.0
    @1214 MH14     1.0
    @1215 MH15     1.0
    @1216 MH16     1.0
    @1217 MH17A    1.0
    @1218 MH17B    1.0
    @1219 MH17C    1.0
    @1220 MH17D    1.0
    @1221 MH17E    1.0
    @1222 MH18A    1.0
    @1223 MH18B    1.0
    @1224 MH18C    1.0
    @1225 MH18D    1.0
    @1226 MH19     1.0
    @1227 MH20     1.0
    @1228 MH21A    1.0
    @1229 MH21B    1.0
    @1230 MH21C    1.0
    @1231 MH21D    1.0
    @1232 MH21E    1.0
    @1233 MH21F    1.0
    @1234 MH22A    1.0
    @1235 MH22B    1.0
    @1236 MH22C    1.0
    @1237 MH22D    1.0
    @1238 MH22E    1.0
    @1239 MH22F    1.0
    @1240 MH23     1.0
    @1241 MH24     1.0
    @1242 MH25     1.0
    @1243 SSHORT   1.0
    @1244 S1500    1.0
    @1245 S124     1.0
    @1246 S229     1.0
    @1247 S636DN   1.0
    @1248 S815I    1.0
    @1249 S815J    1.0
    @1250 S916A    7.0
    @1257 S932F    1.0
    @1258 S932G    1.0
    @1259 S932H    1.0
    @1260 S930A    2.0
    @1262 S930C    1.0
    @1263 S1050A   1.0
    @1264 S1050B   1.0
    @1265 S1050C   1.0
    @1266 S1050D   3.0
    @1269 S1050E   1.0
    @1270 S1050F   1.0
    @1271 S1102A   1.0
    @1272 S1102BA  1.0
    @1273 S1102BB  1.0
    @1274 S1102BC  1.0
    @1275 S1102BD  1.0
    @1276 S1102BE  1.0
    @1277 S1102BF  1.0
    @1278 S1102BG  1.0
    @1279 S1102BH  1.0
    @1280 S1102BI  1.0
    @1281 S1102BJ  1.0
    @1282 S1102BX  1.0
    @1283 S1102C   1.0
    @1284 S1103A   1.0
    @1285 S1103B   1.0
    @1286 S1105A   1.0
    @1287 S1105B   1.0
    @1288 S1115A   1.0
    @1289 S1115B   4.0
    @1293 S1115C   2.0
    @1295 SGC8A    1.0
    @1296 SGC8B    2.0
    @1298 SGC8CA   1.0
    @1299 SGC8CB   1.0
    @1300 SGC8CC   1.0
    @1301 SGC8CD   1.0
    @1302 SGC8CE   1.0
    @1303 SGC8CF   1.0
    @1304 SGC8CG   1.0
    @1305 SGC8CH   1.0
    @1306 SGC8CI   1.0
    @1307 SGC8CJ   1.0
    @1308 SGC8CK   1.0
    @1309 SGC8CL   1.0
    @1310 SGC8CM   1.0
    @1311 SGC8CX   1.0
    @1312 SGC8CY   1.0
    @1313 SGC8CZ   1.0
    @1314 SGC8D    1.0
    @1315 SGC8EA   1.0
    @1316 SGC8EB   1.0
    @1317 SGC8EC   1.0
    @1318 SGC8ED   1.0
    @1319 SGC8EE   1.0
    @1320 SGC8EF   1.0
    @1321 SGC8EG   1.0
    @1322 SGC8EH   1.0
    @1323 SGC8EI   1.0
    @1324 SGC8EJ   1.0
    @1325 SGC8EK   1.0
    @1326 SGC8EL   1.0
    @1327 SGC8EM   1.0
    @1328 SGC8EN   1.0
    @1329 SGC8EX   1.0
    @1330 SGC17A   1.0
    @1331 SGC17B   1.0
    @1332 SDV16D   1.0
    @1333 SDV30A   2.0
    @1335 SDV30BA  1.0
    @1336 SDV30BB  1.0
    @1337 SDV30BC  1.0
    @1338 SDV30BD  1.0
    @1339 SDV30BE  1.0
    @1340 SDV30BF  1.0
    @1341 SDV30BG  1.0
    @1342 SDV30BH  1.0
    @1343 SDV30BI  1.0
    @1344 SDV30BJ  1.0
    @1345 SDV30BK  1.0
    @1346 SDV30BL  1.0
    @1347 SDV30BM  1.0
    @1348 SDV30BN  1.0
    @1349 SDV30BX  1.0
    @1350 SDV30BZ  1.0
    @1351 SDV35A   1.0
    @1352 SREDUC   1.0
    @1353 SPEDUC   1.0
    @1354 IDX94    2.0
    @1356 IDX94P   2.0
    @1358 S446     1.0
    @1359 S454A    3.0
    ;
    if V026     = 9 then V026 = .;
    if V027     = 9 then V027 = .;
    if V029     = 999 then V029 = .;
    if V034     = 99 then V034 = .;
    if V040     = 9999 then V040 = .;
    if V045B    = 99 then V045B = .;
    if V045C    = 99 then V045C = .;
    if V046     = 9 then V046 = .;
    if V103     = 9 then V103 = .;
    if V104     = 99 then V104 = .;
    if V105     = 9 then V105 = .;
    if V105A    = 99 then V105A = .;
    if V106     = 9 then V106 = .;
    if V107     = 99 then V107 = .;
    if V113     = 99 then V113 = .;
    if V115     = 999 then V115 = .;
    if V116     = 99 then V116 = .;
    if V119     = 9 then V119 = .;
    if V120     = 9 then V120 = .;
    if V121     = 9 then V121 = .;
    if V122     = 9 then V122 = .;
    if V123     = 9 then V123 = .;
    if V124     = 9 then V124 = .;
    if V125     = 9 then V125 = .;
    if V127     = 99 then V127 = .;
    if V128     = 99 then V128 = .;
    if V129     = 99 then V129 = .;
    if V130     = 99 then V130 = .;
    if V131     = 999 then V131 = .;
    if V133     = 99 then V133 = .;
    if V134     = 9 then V134 = .;
    if V135     = 9 then V135 = .;
    if V139     = 99 then V139 = .;
    if V140     = 9 then V140 = .;
    if V141     = 9 then V141 = .;
    if V149     = 9 then V149 = .;
    if V150     = 99 then V150 = .;
    if V152     = 99 then V152 = .;
    if V153     = 9 then V153 = .;
    if V155     = 9 then V155 = .;
    if V156     = 9 then V156 = .;
    if V157     = 9 then V157 = .;
    if V158     = 9 then V158 = .;
    if V159     = 9 then V159 = .;
    if V160     = 9 then V160 = .;
    if V161     = 99 then V161 = .;
    if V166     = 999 then V166 = .;
    if V167     = 99 then V167 = .;
    if V168     = 9 then V168 = .;
    if V169A    = 9 then V169A = .;
    if V169B    = 9 then V169B = .;
    if V169C    = 9 then V169C = .;
    if V170     = 9 then V170 = .;
    if V171A    = 9 then V171A = .;
    if V171B    = 9 then V171B = .;
    if ML101    = 9 then ML101 = .;
    if V214A    = 999 then V214A = .;
    if V215     = 999 then V215 = .;
    if V217     = 9 then V217 = .;
    if V225     = 9 then V225 = .;
    if V226     = 999 then V226 = .;
    if V228     = 9 then V228 = .;
    if V229     = 99 then V229 = .;
    if V230     = 9999 then V230 = .;
    if V231     = 9999 then V231 = .;
    if V233     = 99 then V233 = .;
    if V234     = 9 then V234 = .;
    if V237     = 9 then V237 = .;
    if V239     = 9 then V239 = .;
    if V240     = 99 then V240 = .;
    if V241     = 9999 then V241 = .;
    if V242     = 9999 then V242 = .;
    if V244     = 9 then V244 = .;
    if V247A    = 9 then V247A = .;
    if V247B    = 9 then V247B = .;
    if V247C    = 9 then V247C = .;
    if V247D    = 9 then V247D = .;
    if V247E    = 9 then V247E = .;
    if V247F    = 9 then V247F = .;
    if V247G    = 9 then V247G = .;
    if V247H    = 9 then V247H = .;
    if V247I    = 9 then V247I = .;
    if V247J    = 9 then V247J = .;
    if V247K    = 9 then V247K = .;
    if V247L    = 9 then V247L = .;
    if V247X    = 9 then V247X = .;
    if V247Y    = 9 then V247Y = .;
    if V310     = 99 then V310 = .;
    if V311     = 9 then V311 = .;
    if V312     = 99 then V312 = .;
    if V313     = 9 then V313 = .;
    if V323     = 99 then V323 = .;
    if V323A    = 99 then V323A = .;
    if V325A    = 9999999 then V325A = .;
    if V326     = 99 then V326 = .;
    if V327     = 9 then V327 = .;
    if V337     = 999 then V337 = .;
    if V359     = 99 then V359 = .;
    if V360     = 99 then V360 = .;
    if V362     = 9 then V362 = .;
    if V363     = 99 then V363 = .;
    if V367     = 9 then V367 = .;
    if V367A    = 9 then V367A = .;
    if V372     = 9 then V372 = .;
    if V372A    = 9 then V372A = .;
    if V375A    = 99 then V375A = .;
    if V376     = 99 then V376 = .;
    if V376A    = 9 then V376A = .;
    if V380     = 9 then V380 = .;
    if V384A    = 9 then V384A = .;
    if V384B    = 9 then V384B = .;
    if V384C    = 9 then V384C = .;
    if V384D    = 9 then V384D = .;
    if V384E    = 9 then V384E = .;
    if V384F    = 9 then V384F = .;
    if V384G    = 9 then V384G = .;
    if V384H    = 9 then V384H = .;
    if V384I    = 9 then V384I = .;
    if V384J    = 9 then V384J = .;
    if V384K    = 9 then V384K = .;
    if V393     = 9 then V393 = .;
    if V393A    = 9 then V393A = .;
    if V394     = 9 then V394 = .;
    if V395     = 9 then V395 = .;
    if V3A00A   = 9 then V3A00A = .;
    if V3A00B   = 9 then V3A00B = .;
    if V3A00C   = 9 then V3A00C = .;
    if V3A00D   = 9 then V3A00D = .;
    if V3A00E   = 9 then V3A00E = .;
    if V3A00F   = 9 then V3A00F = .;
    if V3A00G   = 9 then V3A00G = .;
    if V3A00H   = 9 then V3A00H = .;
    if V3A00I   = 9 then V3A00I = .;
    if V3A00J   = 9 then V3A00J = .;
    if V3A00K   = 9 then V3A00K = .;
    if V3A00L   = 9 then V3A00L = .;
    if V3A00M   = 9 then V3A00M = .;
    if V3A00N   = 9 then V3A00N = .;
    if V3A00O   = 9 then V3A00O = .;
    if V3A00P   = 9 then V3A00P = .;
    if V3A00Q   = 9 then V3A00Q = .;
    if V3A00R   = 9 then V3A00R = .;
    if V3A00S   = 9 then V3A00S = .;
    if V3A00T   = 9 then V3A00T = .;
    if V3A00U   = 9 then V3A00U = .;
    if V3A00V   = 9 then V3A00V = .;
    if V3A00W   = 9 then V3A00W = .;
    if V3A00X   = 9 then V3A00X = .;
    if V3A00Y   = 9 then V3A00Y = .;
    if V3A00Z   = 9 then V3A00Z = .;
    if V3A01    = 9 then V3A01 = .;
    if V3A02    = 9 then V3A02 = .;
    if V3A03    = 9 then V3A03 = .;
    if V3A04    = 9 then V3A04 = .;
    if V3A05    = 9 then V3A05 = .;
    if V3A06    = 9 then V3A06 = .;
    if V3A07    = 99 then V3A07 = .;
    if V3A08A   = 9 then V3A08A = .;
    if V3A08B   = 9 then V3A08B = .;
    if V3A08C   = 9 then V3A08C = .;
    if V3A08D   = 9 then V3A08D = .;
    if V3A08E   = 9 then V3A08E = .;
    if V3A08F   = 9 then V3A08F = .;
    if V3A08G   = 9 then V3A08G = .;
    if V3A08H   = 9 then V3A08H = .;
    if V3A08I   = 9 then V3A08I = .;
    if V3A08J   = 9 then V3A08J = .;
    if V3A08K   = 9 then V3A08K = .;
    if V3A08L   = 9 then V3A08L = .;
    if V3A08M   = 9 then V3A08M = .;
    if V3A08N   = 9 then V3A08N = .;
    if V3A08O   = 9 then V3A08O = .;
    if V3A08P   = 9 then V3A08P = .;
    if V3A08Q   = 9 then V3A08Q = .;
    if V3A08R   = 9 then V3A08R = .;
    if V3A08S   = 9 then V3A08S = .;
    if V3A08T   = 9 then V3A08T = .;
    if V3A08U   = 9 then V3A08U = .;
    if V3A08V   = 9 then V3A08V = .;
    if V3A08W   = 9 then V3A08W = .;
    if V3A08AA  = 9 then V3A08AA = .;
    if V3A08AB  = 9 then V3A08AB = .;
    if V3A08AC  = 9 then V3A08AC = .;
    if V3A08AD  = 9 then V3A08AD = .;
    if V3A08AE  = 9 then V3A08AE = .;
    if V3A08AF  = 9 then V3A08AF = .;
    if V3A08X   = 9 then V3A08X = .;
    if V3A08Z   = 9 then V3A08Z = .;
    if V3A09A   = 999 then V3A09A = .;
    if V3A09B   = 999 then V3A09B = .;
    if V401     = 9 then V401 = .;
    if V407     = 99 then V407 = .;
    if V408     = 99 then V408 = .;
    if V415     = 9 then V415 = .;
    if V416     = 9 then V416 = .;
    if V420     = 99999 then V420 = .;
    if V421     = 99999 then V421 = .;
    if V426     = 999 then V426 = .;
    if V437     = 9999 then V437 = .;
    if V438     = 9999 then V438 = .;
    if V445     = 9999 then V445 = .;
    if V447     = 9 then V447 = .;
    if V446A    = 9999 then V446A = .;
    if V446D    = 9999 then V446D = .;
    if V452A    = 9 then V452A = .;
    if V452B    = 99 then V452B = .;
    if V452C    = 9 then V452C = .;
    if V453     = 999 then V453 = .;
    if V454     = 9 then V454 = .;
    if V455     = 9 then V455 = .;
    if V456     = 999 then V456 = .;
    if V457     = 9 then V457 = .;
    if V458     = 9 then V458 = .;
    if V459     = 9 then V459 = .;
    if V460     = 9 then V460 = .;
    if V461     = 9 then V461 = .;
    if V462     = 9 then V462 = .;
    if V463A    = 9 then V463A = .;
    if V463B    = 9 then V463B = .;
    if V463C    = 9 then V463C = .;
    if V463D    = 9 then V463D = .;
    if V463E    = 9 then V463E = .;
    if V463F    = 9 then V463F = .;
    if V463G    = 9 then V463G = .;
    if V463H    = 9 then V463H = .;
    if V463I    = 9 then V463I = .;
    if V463J    = 9 then V463J = .;
    if V463K    = 9 then V463K = .;
    if V463L    = 9 then V463L = .;
    if V463X    = 9 then V463X = .;
    if V463Z    = 9 then V463Z = .;
    if V463AA   = 9 then V463AA = .;
    if V463AB   = 9 then V463AB = .;
    if V464     = 99 then V464 = .;
    if V466     = 9 then V466 = .;
    if V467A    = 9 then V467A = .;
    if V467B    = 9 then V467B = .;
    if V467C    = 9 then V467C = .;
    if V467D    = 9 then V467D = .;
    if V467E    = 9 then V467E = .;
    if V467F    = 9 then V467F = .;
    if V467G    = 9 then V467G = .;
    if V467H    = 9 then V467H = .;
    if V467I    = 9 then V467I = .;
    if V467J    = 9 then V467J = .;
    if V467K    = 9 then V467K = .;
    if V467L    = 9 then V467L = .;
    if V467M    = 9 then V467M = .;
    if V471A    = 9 then V471A = .;
    if V471B    = 9 then V471B = .;
    if V471C    = 9 then V471C = .;
    if V471CS   = 9 then V471CS = .;
    if V471D    = 9 then V471D = .;
    if V471E    = 9 then V471E = .;
    if V471F    = 9 then V471F = .;
    if V471G    = 9 then V471G = .;
    if V471H    = 9 then V471H = .;
    if V471I    = 9 then V471I = .;
    if V472A    = 9 then V472A = .;
    if V472B    = 9 then V472B = .;
    if V472C    = 9 then V472C = .;
    if V472D    = 9 then V472D = .;
    if V472E    = 9 then V472E = .;
    if V472F    = 9 then V472F = .;
    if V472G    = 9 then V472G = .;
    if V472H    = 9 then V472H = .;
    if V472I    = 9 then V472I = .;
    if V472J    = 9 then V472J = .;
    if V472K    = 9 then V472K = .;
    if V472L    = 9 then V472L = .;
    if V472M    = 9 then V472M = .;
    if V472N    = 9 then V472N = .;
    if V472O    = 9 then V472O = .;
    if V472P    = 9 then V472P = .;
    if V472Q    = 9 then V472Q = .;
    if V472R    = 9 then V472R = .;
    if V472S    = 9 then V472S = .;
    if V472T    = 9 then V472T = .;
    if V472U    = 9 then V472U = .;
    if V472V    = 9 then V472V = .;
    if V472W    = 9 then V472W = .;
    if V472WA   = 9 then V472WA = .;
    if V472WB   = 9 then V472WB = .;
    if V472WC   = 9 then V472WC = .;
    if V472WD   = 9 then V472WD = .;
    if V472WE   = 9 then V472WE = .;
    if V473A    = 9 then V473A = .;
    if V473B    = 9 then V473B = .;
    if V477     = 99 then V477 = .;
    if V478     = 99 then V478 = .;
    if V479     = 99 then V479 = .;
    if V480     = 9 then V480 = .;
    if V481     = 9 then V481 = .;
    if V481A    = 9 then V481A = .;
    if V481B    = 9 then V481B = .;
    if V481C    = 9 then V481C = .;
    if V481D    = 9 then V481D = .;
    if V481E    = 9 then V481E = .;
    if V481F    = 9 then V481F = .;
    if V481G    = 9 then V481G = .;
    if V481H    = 9 then V481H = .;
    if V481X    = 9 then V481X = .;
    if V482A    = 9 then V482A = .;
    if V482B    = 9 then V482B = .;
    if V482C    = 9 then V482C = .;
    if V483A    = 999 then V483A = .;
    if V483B    = 99 then V483B = .;
    if V484A    = 9 then V484A = .;
    if V484B    = 9 then V484B = .;
    if V485A    = 99 then V485A = .;
    if V485B    = 99 then V485B = .;
    if V501     = 9 then V501 = .;
    if V502     = 9 then V502 = .;
    if V503     = 9 then V503 = .;
    if V504     = 9 then V504 = .;
    if V505     = 99 then V505 = .;
    if V506     = 99 then V506 = .;
    if V525     = 99 then V525 = .;
    if V527     = 999 then V527 = .;
    if V528     = 99 then V528 = .;
    if V529     = 999 then V529 = .;
    if V531     = 99 then V531 = .;
    if V535     = 9 then V535 = .;
    if V536     = 9 then V536 = .;
    if V537     = 99 then V537 = .;
    if V538     = 9 then V538 = .;
    if V539     = 9 then V539 = .;
    if V540     = 9 then V540 = .;
    if V541     = 9 then V541 = .;
    if V543A    = 9 then V543A = .;
    if V543B    = 9 then V543B = .;
    if V543C    = 9 then V543C = .;
    if V543D    = 9 then V543D = .;
    if V543E    = 9 then V543E = .;
    if V543F    = 9 then V543F = .;
    if V543G    = 9 then V543G = .;
    if V543X    = 9 then V543X = .;
    if V602     = 9 then V602 = .;
    if V603     = 999 then V603 = .;
    if V604     = 9 then V604 = .;
    if V605     = 9 then V605 = .;
    if V613     = 99 then V613 = .;
    if V616     = 999 then V616 = .;
    if V621     = 9 then V621 = .;
    if V623     = 9 then V623 = .;
    if V624     = 99 then V624 = .;
    if V625     = 9 then V625 = .;
    if V626     = 99 then V626 = .;
    if V625A    = 9 then V625A = .;
    if V626A    = 99 then V626A = .;
    if V627     = 99 then V627 = .;
    if V628     = 99 then V628 = .;
    if V629     = 99 then V629 = .;
    if V631     = 9 then V631 = .;
    if V632     = 9 then V632 = .;
    if V632A    = 9 then V632A = .;
    if V633A    = 9 then V633A = .;
    if V633B    = 9 then V633B = .;
    if V633C    = 9 then V633C = .;
    if V633D    = 9 then V633D = .;
    if V633E    = 9 then V633E = .;
    if V633F    = 9 then V633F = .;
    if V633G    = 9 then V633G = .;
    if V634     = 9 then V634 = .;
    if V701     = 9 then V701 = .;
    if V702     = 99 then V702 = .;
    if V704     = 99999 then V704 = .;
    if V704A    = 9 then V704A = .;
    if V705     = 99 then V705 = .;
    if V714     = 9 then V714 = .;
    if V714A    = 9 then V714A = .;
    if V715     = 99 then V715 = .;
    if V716     = 99999 then V716 = .;
    if V717     = 99 then V717 = .;
    if V719     = 9 then V719 = .;
    if V721     = 9 then V721 = .;
    if V729     = 9 then V729 = .;
    if V730     = 99 then V730 = .;
    if V731     = 9 then V731 = .;
    if V732     = 9 then V732 = .;
    if V739     = 9 then V739 = .;
    if V740     = 9 then V740 = .;
    if V741     = 9 then V741 = .;
    if V743A    = 9 then V743A = .;
    if V743B    = 9 then V743B = .;
    if V743C    = 9 then V743C = .;
    if V743D    = 9 then V743D = .;
    if V743E    = 9 then V743E = .;
    if V743F    = 9 then V743F = .;
    if V744A    = 9 then V744A = .;
    if V744B    = 9 then V744B = .;
    if V744C    = 9 then V744C = .;
    if V744D    = 9 then V744D = .;
    if V744E    = 9 then V744E = .;
    if V745A    = 9 then V745A = .;
    if V745B    = 9 then V745B = .;
    if V745C    = 9 then V745C = .;
    if V745D    = 9 then V745D = .;
    if V746     = 9 then V746 = .;
    if P6       = 999 then P6 = .;
    if P9       = 9 then P9 = .;
    if P15      = 9 then P15 = .;
    if P16      = 99 then P16 = .;
    if P21      = 999 then P21 = .;
    if M1       = 9 then M1 = .;
    if M1A      = 9 then M1A = .;
    if M1B      = 99 then M1B = .;
    if M1C      = 9999 then M1C = .;
    if M1D      = 99 then M1D = .;
    if M2A      = 9 then M2A = .;
    if M2B      = 9 then M2B = .;
    if M2C      = 9 then M2C = .;
    if M2D      = 9 then M2D = .;
    if M2E      = 9 then M2E = .;
    if M2F      = 9 then M2F = .;
    if M2G      = 9 then M2G = .;
    if M2H      = 9 then M2H = .;
    if M2I      = 9 then M2I = .;
    if M2J      = 9 then M2J = .;
    if M2K      = 9 then M2K = .;
    if M2L      = 9 then M2L = .;
    if M2M      = 9 then M2M = .;
    if M2N      = 9 then M2N = .;
    if M3A      = 9 then M3A = .;
    if M3B      = 9 then M3B = .;
    if M3C      = 9 then M3C = .;
    if M3D      = 9 then M3D = .;
    if M3E      = 9 then M3E = .;
    if M3F      = 9 then M3F = .;
    if M3G      = 9 then M3G = .;
    if M3H      = 9 then M3H = .;
    if M3I      = 9 then M3I = .;
    if M3J      = 9 then M3J = .;
    if M3K      = 9 then M3K = .;
    if M3L      = 9 then M3L = .;
    if M3M      = 9 then M3M = .;
    if M3N      = 9 then M3N = .;
    if M4       = 99 then M4 = .;
    if M5       = 99 then M5 = .;
    if M6       = 99 then M6 = .;
    if M7       = 99 then M7 = .;
    if M8       = 99 then M8 = .;
    if M9       = 99 then M9 = .;
    if M10      = 9 then M10 = .;
    if M11      = 999 then M11 = .;
    if M13      = 99 then M13 = .;
    if M13A     = 999 then M13A = .;
    if M14      = 99 then M14 = .;
    if M15      = 99 then M15 = .;
    if M17      = 9 then M17 = .;
    if M17A     = 9 then M17A = .;
    if M18      = 9 then M18 = .;
    if M19      = 9999 then M19 = .;
    if M34      = 999 then M34 = .;
    if M35      = 99 then M35 = .;
    if M36      = 99 then M36 = .;
    if M38      = 9 then M38 = .;
    if M39A     = 9 then M39A = .;
    if M39      = 9 then M39 = .;
    if M42A     = 9 then M42A = .;
    if M42B     = 9 then M42B = .;
    if M42C     = 9 then M42C = .;
    if M42D     = 9 then M42D = .;
    if M42E     = 9 then M42E = .;
    if M42F     = 9 then M42F = .;
    if M42G     = 9 then M42G = .;
    if M42H     = 9 then M42H = .;
    if M42I     = 9 then M42I = .;
    if M42J     = 9 then M42J = .;
    if M42K     = 9 then M42K = .;
    if M42L     = 9 then M42L = .;
    if M42M     = 9 then M42M = .;
    if M42N     = 9 then M42N = .;
    if M43      = 9 then M43 = .;
    if M44      = 9 then M44 = .;
    if M45      = 9 then M45 = .;
    if M46      = 999 then M46 = .;
    if M47      = 9 then M47 = .;
    if M48      = 9 then M48 = .;
    if M49A     = 9 then M49A = .;
    if M49B     = 9 then M49B = .;
    if M49C     = 9 then M49C = .;
    if M49D     = 9 then M49D = .;
    if M49E     = 9 then M49E = .;
    if M49F     = 9 then M49F = .;
    if M49G     = 9 then M49G = .;
    if M49X     = 9 then M49X = .;
    if M49Z     = 9 then M49Z = .;
    if M49Y     = 9 then M49Y = .;
    if M54      = 9 then M54 = .;
    if M55      = 9 then M55 = .;
    if M57A     = 9 then M57A = .;
    if M57B     = 9 then M57B = .;
    if M57C     = 9 then M57C = .;
    if M57D     = 9 then M57D = .;
    if M57E     = 9 then M57E = .;
    if M57F     = 9 then M57F = .;
    if M57G     = 9 then M57G = .;
    if M57H     = 9 then M57H = .;
    if M57I     = 9 then M57I = .;
    if M57J     = 9 then M57J = .;
    if M57K     = 9 then M57K = .;
    if M57L     = 9 then M57L = .;
    if M57M     = 9 then M57M = .;
    if M57N     = 9 then M57N = .;
    if M57O     = 9 then M57O = .;
    if M57P     = 9 then M57P = .;
    if M57Q     = 9 then M57Q = .;
    if M57R     = 9 then M57R = .;
    if M57NA    = 9 then M57NA = .;
    if M57NB    = 9 then M57NB = .;
    if M57NC    = 9 then M57NC = .;
    if M57ND    = 9 then M57ND = .;
    if M57NE    = 9 then M57NE = .;
    if M57S     = 9 then M57S = .;
    if M57T     = 9 then M57T = .;
    if M57U     = 9 then M57U = .;
    if M57V     = 9 then M57V = .;
    if M57X     = 9 then M57X = .;
    if M60      = 9 then M60 = .;
    if M61      = 999 then M61 = .;
    if M62      = 9 then M62 = .;
    if M63      = 999 then M63 = .;
    if M64      = 99 then M64 = .;
    if M66      = 9 then M66 = .;
    if M67      = 999 then M67 = .;
    if M68      = 99 then M68 = .;
    if M69      = 99 then M69 = .;
    if M70      = 9 then M70 = .;
    if M71      = 999 then M71 = .;
    if M72      = 99 then M72 = .;
    if M73      = 99 then M73 = .;
    if M74      = 9 then M74 = .;
    if M75      = 999 then M75 = .;
    if M76      = 99 then M76 = .;
    if M77      = 9 then M77 = .;
    if M77A     = 99 then M77A = .;
    if M78A     = 9 then M78A = .;
    if M78B     = 9 then M78B = .;
    if M78C     = 9 then M78C = .;
    if M78D     = 9 then M78D = .;
    if M78E     = 9 then M78E = .;
    if M78F     = 9 then M78F = .;
    if M78G     = 9 then M78G = .;
    if M78H     = 9 then M78H = .;
    if M78I     = 9 then M78I = .;
    if M78J     = 9 then M78J = .;
    if M78K     = 9 then M78K = .;
    if M78L     = 9 then M78L = .;
    if M78M     = 9 then M78M = .;
    if M78N     = 9 then M78N = .;
    if M78O     = 9 then M78O = .;
    if M78P     = 9 then M78P = .;
    if M81A     = 9 then M81A = .;
    if M81B     = 9 then M81B = .;
    if M81C     = 9 then M81C = .;
    if M81D     = 9 then M81D = .;
    if M81E     = 9 then M81E = .;
    if M81F     = 9 then M81F = .;
    if M81G     = 9 then M81G = .;
    if M81H     = 9 then M81H = .;
    if M81I     = 9 then M81I = .;
    if M81J     = 9 then M81J = .;
    if M81K     = 9 then M81K = .;
    if M81L     = 9 then M81L = .;
    if M81M     = 9 then M81M = .;
    if M81N     = 9 then M81N = .;
    if M81O     = 9 then M81O = .;
    if M81P     = 9 then M81P = .;
    if M81Q     = 9 then M81Q = .;
    if M81R     = 9 then M81R = .;
    if M81NA    = 9 then M81NA = .;
    if M81NB    = 9 then M81NB = .;
    if M81NC    = 9 then M81NC = .;
    if M81ND    = 9 then M81ND = .;
    if M81NE    = 9 then M81NE = .;
    if M81S     = 9 then M81S = .;
    if M81T     = 9 then M81T = .;
    if M81U     = 9 then M81U = .;
    if M81V     = 9 then M81V = .;
    if M81W     = 9 then M81W = .;
    if M81X     = 9 then M81X = .;
    if ML0      = 9 then ML0 = .;
    if ML1      = 99 then ML1 = .;
    if ML2      = 9 then ML2 = .;
    if MNB1     = 999 then MNB1 = .;
    if MNB11    = 999 then MNB11 = .;
    if S1500    = 9 then S1500 = .;
    if S930C    = 9 then S930C = .;
    if S1050D   = 999 then S1050D = .;
    if SDV16D   = 9 then SDV16D = .;
    if S454A    = 999 then S454A = .;
Run;
