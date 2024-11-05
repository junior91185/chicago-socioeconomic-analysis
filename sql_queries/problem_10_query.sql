SELECT SD.PER_CAPITA_INCOME AS 'Per Capita Income', SD.COMMUNITY_AREA_NAME AS 'Community Name', PS.SAFETY_SCORE
FROM chicago_socioeconomic_data SD, chicago_public_schools PS
WHERE SD.COMMUNITY_AREA_NUMBER = PS.COMMUNITY_AREA_NUMBER 
AND PS.SAFETY_SCORE = 1;