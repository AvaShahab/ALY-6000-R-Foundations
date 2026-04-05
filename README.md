# ALY 6000 — Introduction to R: Vectors & Data Exploration

**Course:** ALY 6000 | **Date:** February 2026  
**Author:** Fatemeh Shahabdehkordi  
**Tools:** R, RStudio, Base R functions

---

## Project Overview

This project covers foundational R programming concepts including arithmetic 
and logical operations, vector manipulation, bracket notation for filtering, 
and exploratory data analysis on a real-world dataset.

---

## Key Topics Covered

- Arithmetic and logical calculations in R (`*`, `^`, `%%`, `&`, `|`)
- Vector operations — adding, multiplying, and comparing elements
- Boolean/logical indexing and bracket notation for filtering
- Summary statistics using `summary()` on a real dataset

---

## Dataset

**ds_salaries** — a dataset of 607 data science job salaries worldwide  
Key variables: `job_title`, `salary_in_usd`, `experience_level`, 
`employment_type`, `remote_ratio`, `company_size`

### Highlights from the data:
- Median salary: **$101,570 USD**
- Salary range: $2,859 — $600,000 USD
- Years covered: 2020 – 2022
- Most roles were fully remote (median remote ratio: 100%)

---

## Files in this Repository

| File | Description |
|------|-------------|
| `analysis.R` | R script with all solutions and comments |
| `report.pdf` | Full written report submitted for ALY 6000 |

---

## Sample Code
```r
# Boolean bracket filtering
first_vector[c(FALSE, TRUE, FALSE, TRUE)]
# Returns elements at positions 2 and 4 → [1] 12 5

# Filter vector for values >= 20
one_to_one_hundred[one_to_one_hundred >= 20]
# Returns numbers 20 through 100
```

---

## What I Learned

Working through this project built my understanding of how R handles 
vectorized operations through applying a function or condition to every element 
at once without needing a loop. The ds_salaries analysis introduced me to 
real-world data exploration using `summary()` to quickly understand 
distributions, ranges, and data types.

