 **Sales Insights Analysis for Atliq-Hardware**

 **Project Overview**

This project focuses on analyzing sales insights for AtliQ Hardware, a company that supplies computer hardware and peripherals to clients across India, including Surge Stores and Nomad Stores. AtliQ Hardware's head office is situated in Delhi, with regional offices throughout India. The Sales Director has been struggling to track sales and make data-driven decisions, as the business is growing dynamically, yet overall sales have been declining.

This project aims to create a sales dashboard for AtliQ Hardware, helping the Sales Director and regional managers gain real-time insights and make informed decisions to increase company sales. The solution will automate data gathering, reducing manual work and allowing the team to focus on value-added activities.

**Project Objectives**

- **Purpose :** Unlock sales insights that were previously hidden, enabling the sales team to make data-driven decisions and automate repetitive tasks to reduce manual time spent on data gathering.

- **Stakeholders :**
  
  - Sales Director
  - Marketing Team
  - Customer Service Team
  - Data and Analytics Team
  - IT Department
 
  
- **End Result:** An automated dashboard that provides quick and up-to-date insights to support data-driven decision-making.

- **Success Criteria:**
  
  -  A dashboard that uncovers sales insights with the latest data.
  -  Improved decision-making by the sales team, leading to a 10% cost saving of total spend.
  -  The sales analysis team stops manual data gathering, saving 20% of business time, which can be reinvested into value-added activities.

**Data Discovery Process**

 **Project Planning Using the AIMS Grid :**

  The AIMS Grid is used to outline the project goals and structure:

- Purpose: To reveal hidden sales insights for informed decision-making and to automate manual processes.
- Stakeholders: Sales Director, Marketing, Customer Service, Data and Analytics, and IT teams.
- End Result: An automated dashboard offering quick access to sales insights.
- Success Criteria: Cost savings, time efficiency, and improved decision-making through data visualization.

**Data Analysis Using MySQL**

 I have used MySQL to perform in-depth analysis of AtliQ Hardware's sales data. The analysis was conducted on various sales aspects, including customer demographics, product performance, and regional sales trends.

 This data analysis revealed key insights into sales performance and customer trends, which were crucial for building the final dashboard.

**Data Cleaning and ETL (Extract, Transform, Load)**

To ensure data accuracy and relevance, the following steps were taken:

- **Data Extraction:** Data was extracted from the MySQL database and imported into Power BI for further processing.
- **Data Transformation:** Data transformation was performed using Power Query, where null values, negative amounts, and zero sales were filtered out to clean the dataset.
- **Data Loading:** After cleaning, the data was loaded into Power BI for modeling and visualization.
- **Data Modeling:** Once the data was cleaned, we created a star schema model in Power BI to optimize performance and ensure efficient reporting. This model linked various sales-related tables (e.g., customers, transactions, markets, products) to deliver a comprehensive view of the company's sales.

- **Star Schema before data cleaning and ETL :**

![sales_Insights_modelling](https://github.com/user-attachments/assets/674a86e8-b3be-45f8-8356-7f61ea483dc4)

- **Star Schema after data cleaning and ETL :**

![Screenshot 2024-09-09 092723](https://github.com/user-attachments/assets/d4727306-3764-4bd9-9628-17c8e744e381)

**Final Dashboard**
- **Key_Insights**
  
![key_insights](https://github.com/user-attachments/assets/4b6b91a8-6f93-44f0-9c13-e1a68ff19eb0)

- **Profit_Analysis**
  
![profit_analysis](https://github.com/user-attachments/assets/702a0393-ce0b-4e7e-ad2b-0ea0858f06e0)

- **Performance_2020**
  
![performance_2020](https://github.com/user-attachments/assets/48f23309-c75e-43fb-b63c-fe7e5f9314ce)

**Tools and Technologies Used**

- MySQL: For querying and analyzing the sales data.
- Power BI: For creating visualizations and building the sales dashboard.
- Power Query: For data cleaning and transformation.
- DAX (Data Analysis Expressions): For calculating metrics and creating dynamic visualizations in Power BI.

**Conclusion**

This project equips AtliQ Hardware with a powerful tool for visualizing and understanding their sales data. The automated dashboard provides the Sales Director and other stakeholders with real-time insights, helping them make data-driven decisions to improve business performance. By reducing manual effort and uncovering valuable insights, this project enables AtliQ Hardware to stay competitive in a rapidly evolving market.
