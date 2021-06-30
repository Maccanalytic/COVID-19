USE portfolio;
SELECT
	location,
	MAX(new_cases),
    MIN(new_cases),
    AVG(new_cases)
from `covid-death`
group by location
order by AVG(new_cases) DESC;






