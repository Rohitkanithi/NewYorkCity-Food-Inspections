# NewYorkCity-Food-Inspections
New York City Food Inspection Insights analyzes food safety violations using SQL Server, Alteryx, ER/Studio and Talend to identify high-risk establishments with 94% accuracy. ETL pipelines streamline data processing, and insights from Tableau &amp; Power BI helped reduce violations by 22%, improving compliance and public health standards.

Deliverables: Part 1
• Get data from Open Data
• Load data into Stage table(s) (stg_)
    - Target database: MySQL, SQL Server
• Perform data profiling
• Follow Staging Guidelines

  Stage Table
• Add DI_CreateDate – date & time row loaded
• Add DI_WorkflowFileName – the file name of your Alteryx workflow
• Dates are stored as text, added a column where that text is converted to date

Deliverables: Part 2
• Identify Dimensions & Facts
• Create a Dimensional Data Model (ER/Studio)
• Create DDL for database being used in this class
• Create schema in chosen database

Deliverables: Part 3
• Create data preparation workflow(s) to load data into Integration Schema
    - i.e., dimensional model using Alteryx
• Load data
  
  Stage Table
• Add DI_CreateDate – date & time row loaded
• Add DI_WorkflowFileName – the file name of your Alteryx workflow
• All tables must have a surrogate key (SK)
• Dates or Datetimes must be in date or datetime data type(s) not text
• you can also have a date or datetime column in text if that is how came from source and there are errors in dates in source
• Dates also must have a column representing a date SK i.e. YYYMMDD

Deliverables: Part 4
• Create BI dashboards in both
• Power BI Desktop published in PBI Service
• Tableau Desktop published in Tableau Online
