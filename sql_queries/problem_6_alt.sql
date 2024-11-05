SELECT PS.NAME_OF_SCHOOL, PS.HEALTHY_SCHOOL_CERTIFIED, SD.COMMUNITY_AREA_NUMBER 
FROM chicago_public_schools PS, chicago_socioeconomic_data SD
WHERE PS.COMMUNITY_AREA_NUMBER = SD.COMMUNITY_AREA_NUMBER 
AND PS.COMMUNITY_AREA_NUMBER BETWEEN 10 AND 15
AND PS.HEALTHY_SCHOOL_CERTIFIED = 'Yes';