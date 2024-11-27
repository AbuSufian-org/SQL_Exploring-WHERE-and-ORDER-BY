SELECT * FROM USER_INFO;

SELECT NAME, REGISTRATION_DATE
FROM USER_INFO
WHERE OPERATING_SYSTEM = 'ANDROID';

SELECT NAME, REGISTRATION_DATE
FROM USER_INFO
WHERE OPERATING_SYSTEM = 'ANDROID'
AND REGISTRATION_DATE >= '2023-07-14'
ORDER BY REGISTRATION_DATE ASC;