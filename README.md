# etl_project
Kim Harlan &amp; Decker Nielsen's Extract / Transform / Load Project due Thursday, May 9th, 2019.

ETL Technical Report

1. Extract

   a) For our first data set, we scraped the data by using BeautifulSoup and jupyter notebook.
      data set: http://sedimentality.com/drinking-wine/list-of-wine-and-food-pairings/
      
   b) The second data set was a download CSV file.
      data set: https://www.kaggle.com/zynicide/wine-reviews#winemag-data-130k-v2.csv

2. Transform

   a) We used Pandas to transform text from html to keys and values in a dataframe. We had to strip
      the text in order to have clean values.
      
   b) We used Pandas to transform the CSV into a dataframe and excluded unwanted columns.

3. Load 
  
   We used the PyMySQl module to create the tables in MySQL and did an inner join on the key values
   of wine varietals.  The inner join excluded wines for which we did not have pairings.
   
   We chose to load the data into a SQL database because the data is already organized in
   a tabular way.

   Our final table combines highly rated wines with exhaustive wine pairing to create 
   a festive wine and food guide.
