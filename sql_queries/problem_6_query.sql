SELECT NAME_OF_SCHOOL, COMMUNITY_AREA_NUMBER, HEALTHY_SCHOOL_CERTIFIED FROM chicago_public_schools
WHERE COMMUNITY_AREA_NUMBER BETWEEN 10 AND 15
AND HEALTHY_SCHOOL_CERTIFIED = 'Yes';