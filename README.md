# Preparing for the Silver Tsunami - Projected Number of Retirees, Corresponding Job Titles and Available Mentors

## Overview

The “baby boom” describes the generation that came into being following the second world war and is generally considered to include those born between 1946 and 1965.  Owing to the rapid economic growth of the 1980’s, a substantial proportion of the workforce of many large companies is comprised of these so called “boomers”.  This poses a problem for these companies as all of these workers will reach the age of retirement at or around the same time potentially decimating the ranks of their workforce.  In the interests of preparing for this mass retirement – a phenomena which has been dubbed “the silver tsunami” – the client for this analysis originally asked to have their employee information transitioned from Excel spreadsheets to database format to make identification and quantification of potential retirees easier.  Having reviewed the results and realised that serious planning is required, the client began contemplating targeted hiring practices and implementation of a mentorship program to assist with training of new hires.  With these ends in mind, the client has asked for additional analysis using their new database to determine (1) the number of potential retirees in each position type, or job title, and (2) the number of potential retirees that would be eligible for the mentorship program should it be implemented.  The following results represent an attempt to address these requests.

## Results

### Part 1: Retiring Employees by Job Title

To determine the number of retiring employees by job title, records for employees born between 1952 and 1955 were gathered from both the “employees” and “titles” tables in the database and then filtered to eliminate records associated with promotions and individuals no longer working for the company.  With these steps accomplished, it was possible to group the remaining records by “job title” and arrive at a measure of the number of potential retirees within each job category (See Figure 1).

![](https://github.com/Scruffy-Bearie/Pewlett_Hackard_Analysis/blob/main/Images/Figure1.png)

A review of the results acquired reveals the following:

-	A total of 72,504 current employees were identified as potential retirees
-	Only 2 potential retirees occupy “manager” positions while the vast majority occupy positions at the senior level as either “staff” or “engineers”

### Part 2: Employees Eligible for the Mentorship Program

To determine the number of employees eligible for the proposed mentorship program, records for employees were gathered from the “employees”, “department employees” and “titles” tables in the database.  The records were then filtered to eliminate records associated with promotions and individuals no longer working for the company and to select those born within a specified date range.  With these steps accomplished, it was possible to order the remaining records according to employee number and present the findings in tabular format (See Figure 2)

![](https://github.com/Scruffy-Bearie/Pewlett_Hackard_Analysis/blob/main/Images/Figure2.png)

A review of the results acquired reveals the following:

-	To be considered eligible for the mentorship program, individuals had to be current employees born in 1965; the results acquired revealed that all such individuals, save for 39, were born in the month of January.  This is highly improbable and may be the result of errors in data entry
-	Given the stipulated conditions for eligibility, a total of 1,549 current employees would be eligible for the proposed mentorship program.

## Summary

### Part 1: Retiring Employees by Job Title

Analysis identified a total of 72,504 potential retirees born between 1952 and 1955 with 50,876 of them occupying senior positions as either staff or engineers.  Given the daunting task of hiring and training enough people to replace all of these retirees, it seemed pertinent to determine how many are likely to retire at the leading edge of the “silver tsunami”.  As such, analysis was conducted to determine how many current employees were born in 1952 and what positions they currently occupy (See Figure 3).

![](https://github.com/Scruffy-Bearie/Pewlett_Hackard_Analysis/blob/main/Images/Figure3.png)

A review of the results indicates that a total of 17,041 of the potential retirees, approximately 24% of the total, were born in 1952 with a distribution between job titles very similar to that of all potential retirees.   Given that the hiring and training of 17,401 new staff would still be a huge undertaking, it also seemed pertinent to determine how many current employees would be remaining with the company during the “silver tsunami” and could potentially be promoted into vacated positions.  With these thoughts in mind, analysis was conducted to determine how many current employees were born after 1955 and what positions they currently occupy (See Figure 4).

![](https://github.com/Scruffy-Bearie/Pewlett_Hackard_Analysis/blob/main/Images/Figure4.png)

A review of the results indicates that a total of 167,620 current employees were identified as not likely to retire during the first part of the “silver tsunami” with 39,578 occupying positions as either engineers or staff.  As such, some of the impending hiring and training burden could be mitigated through internal promotion thus allowing for an increase in the proportion of new staff hired into entry level positions.

### Part 2: Employees Eligible for the Mentorship Program

Analysis identified a total of 1,549 current employees born in 1965 that would be eligible for the proposed mentorship program.  Given that 72,504 potential retirees were identified and that the ratio of eligible mentors to potential new hires would be approximately 1:50, it seemed pertinent to determine if the distribution of mentors by job title was comparable to the number of potential retirees by job title.  As such, analysis was conducted to determine the number of eligible mentors by job title (See Figure 5).

![](https://github.com/Scruffy-Bearie/Pewlett_Hackard_Analysis/blob/main/Images/Figure5.png)

A review of the results indicates that although ratio of mentors to new hires would remain close to 1:50 across all job titles, the mentor to new hire ratio seemed high.  With these thoughts in mind, analysis was conducted to determine the number of mentors that would become available if eligibility requirements were relaxed to include those born in 1964 (see Figure 6).

![](https://github.com/Scruffy-Bearie/Pewlett_Hackard_Analysis/blob/main/Images/Figure6.png)

A review of the results indicates that by expanding the mentorship eligibility requirements to include those born in 1964, the number of potential mentors increases to 19,905 thus reducing the mentor to new hire ratio to approximately 1:4.  Although a substantial improvement over the previously reported ratio, it is worth noting that achieving such an increase in available mentors by including only 1 additional year in eligibility requirements is highly improbable.  Moreover, further analysis indicated that there are no current employees at the company born after February 1st, 1965 and these results taken in conjunction suggest that there may have been some errors in documenting employee information.

In summary, it is projected that 72,504 employees will become eligible for retirement during the “silver tsunami” with 17,401 becoming eligible in the first year alone.  Wherein analysis has indicated that the number of remaining employees will allow for internal promotion to fill most of the vacated senior positions, hiring and training of new staff will still represent a substantial obstacle.  As such, implementation of the proposed mentorship program, with reduced eligibility requirements as discussed above, is warranted and recommended.  Most importantly, analysis conducted thus far has evidenced some irregularities in the documentation of employee information and it would be advisable to conduct an audit of employee information before making a final commitment to allocation of resources and hiring objectives.





