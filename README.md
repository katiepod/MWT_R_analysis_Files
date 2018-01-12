# MWT_R_analysis_Files

The main functions in the .Rmd R markdown file are:
1) compile_data() - combines all specified Choreography output files into an R dataframe and creates a new column for each identifier variable (e.g "Strain", "TrackerNumber", "Day"). The output file is saved as a R object and be loaded directed dursing subsequent R sessions.
2) feature_means() - calculates averages of a specified feature (e.g. "Speed", "Goodnumber") over a specified time window (e.g. 800-890s) for each condition (e.g "Strain", "Day") and writes a dataframe with the results. 
3) chronological_plot() - plots the dataframe created by the feature_means() function.
