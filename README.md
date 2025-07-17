# SF Employee Salary Profile Tool

## Requirements:
- Python 3.x with pandas
- R for unzipping and displaying files

## How to Use:
1. Open `employee_salary_analysis.ipynb`.
2. Load data from `Salaries.csv`.
3. Use `get_employee_details(name)` to fetch an employee's profile.
4. Export profile with `export_and_zip_profile(name)`.
5. Run `unzip_display.R` in R to unzip and view the CSV file.

## Sample Employee:
- Try: "NATHANIEL FORD"

---

## 🔍 Instructor Feedback & Improvements

You have done a solid job overall—great work importing the data, creating a functional employee lookup, incorporating error handling, and exporting to CSV. Your R script also effectively unzips and displays the dataset, and your README is clear and informative.

However, I noticed two key issues:

1. **Duplicate Employee Names:**
   - The dictionary conversion in Python failed due to non-unique employee names, which led to a `ValueError`.
   - ✅ Suggestion: Use a composite key (e.g., name + year) or use `.groupby()` or `defaultdict`.

2. **Missing Folder Zipping:**
   - The export function didn’t zip the output folder as required.
   - ✅ Suggestion: Added zip export using Python’s `zipfile` module to meet assignment requirements.
