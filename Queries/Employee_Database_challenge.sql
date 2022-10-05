-- CREATE retirement_titles TABLE

SELECT e.emp_no,
	e.first_name,
	e.last_name,
	ts.title,
	ts.from_date,
	ts.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS ts
ON (e.emp_no = ts.emp_no)
WHERE birth_date BETWEEN '1951-12-31' AND '1956-01-01';


-- CHECK retirement_titles TABLE
SELECT * FROM retirement_titles
ORDER BY emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
-- CREATE unique_titles TABLE
SELECT DISTINCT ON (emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_titles AS rt
WHERE to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC;

-- CHECK unique_titles TABLE
SELECT * FROM unique_titles;


-- CREATE retiring_titles TABLE
SELECT COUNT (ut.title), ut.title
INTO retiring_titles
FROM unique_titles AS ut
GROUP BY title
ORDER BY COUNT DESC;

-- CREATE mentorship_eligibility TABLE
SELECT DISTINCT ON (emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ts.title
INTO mentorship_eligibility
FROM employees AS e
INNER JOIN department_employees AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS ts
ON (e.emp_no = ts.emp_no)
WHERE de.to_date = '9999-01-01'
AND birth_date BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY emp_no;



