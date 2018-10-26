Project Title: Clean ITRDB
The purpose of this project is to provide tools and code that fix and clean .rwl files on the ITRDB.
It is not uncommon for files to be uploaded to the database with errors that prevent these files from being used successully in R Studio's dplR package.
These errors include everything from duplicate records, to sample names that need to be truncated. I also wish to provide code that will reduce the occurence of 
these errors before they are uploaded to the ITRDB. Errors can be significantly reduced with code that makes file maintenance as easy as running a command or line of code. 
	Objectives:
		1. Provide a set of scripts that fix common problems such as:
			- Sample names that are longer than eight characters
			- Delete duplicate segments (the most common error)
			- Delete unecessary spaces or characters (or insert them when needed)
			- Correct errors in dates
			= Add termination commands for the correct measurement precision (999, -999, -9999)
			= Fix problems in column and row alignment
		2. Provide code/scripts that:
			- Makes it easy to find segments or files of interest using patterns (grep)
			- Makes it easier to move segments between files without having to copy/paste (grep)
			- Automates data retreival from online sources by simply entering a state abbreviation (wget)

	Data Source:
		The data that will be "cleaned" will be pulled from the International Tree Ring Database (https://www.ncdc.noaa.gov/data-access/paleoclimatology-data/datasets/tree-ring)
	
	Implementation:
		Code and scripts will be added to a public repository on GitHub.com, as they become available. As a public repository, other users are able to contribute code.
		Each script or line of code will also have to include instructions for their use and implemenation, based on the user's unique needs.
		
	Expectations:
		In the end, I would like to see an easily accessible collection of tools that researchers can use to produce data that is formatted correctly, and runs smoothly in R Studio.
		Even more ambitious, it would be nice if all of the existing files on the ITRDB were corrected using these tools. It may be difficult to get everyone on board, but the effort will
		have paid off when files can simply be downloaded, and instantly used in R Studio without errors.
		
		
	Questions:
		1.) Are all these objectives realistic/achievable?
		2.) Are there other errors that would need to be addressed that I have not included?
		3.} What other file maintenance commands could I include in addition to grep and wget?
		4.) Would the instructions that I make work out of git-bash or R's terminal?