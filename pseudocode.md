#Project Pseudocode

1. Use shell commands (like cut, head, tail, sort, uniq, etc.) to get the individual species names under the family, Delphinidae, and their corresponding geological time periods (like Cambrian, Silurian, etc.).  
2. Use Python to loop through the previous set of data to generate the number of species for each geological time period (e.g. 40 Delphinidae species in the Pleistocene era). It might look something like this:
 - Create a dictionary consisting of Delphinidae species corresponding to their respective time periods
 - Loop through the dictionary to see how many Delphinidae species exist in each time period (i.e. count how many times each time period appears in the dictionary) and use another dictionary to keep track. Then order the dictionary to correspond to the chronology of the time periods.
 - In specific pseudocode form:                    
	Delphinidae&TimePeriods = populate it with Delphinidae species and their respective time periods                 
	DiversityInTimePeriods = {}                 
	Go through time periods in Delphinidae&TimePeriods              
		Count how many times each time period appears                                    
		Add the time period and the corresponding times to DiveristyInTimePeriods
3. Use the data obtained from step 2 to generate a "Delphinidae Diversity Through Time" plot using the appropriate R library. To be specific, I will use:
  - geoscalePlot(ages,data,units=c("Age","Epoch","Period"),
  tick.scale="myr",boxes="Age",abbrev, cex.age=0.3,cex.ts=0.4,cex.pt=1,
  age.lim=NULL,data.lim=NULL,user.scale,ts.col=TRUE,ts.width=0.3,label,
  vers="ICS2015",no.axis=FALSE,direction="horizontal",erotate,arotate,
  urotate,...)
  - [This is a picture of what the visualization would potentially look like](http://www.ctoz.nl/c/ctz/images/vol69/nr04/6904a01fig2.gif)
