



ReadOpenOffice <- function(indir, infile, c_sheet)
	{
	
	library(readODS)
	
	infile <- paste(indir, infile, sep = '')
	
	x <- read_ods(infile, sheet = c_sheet)
	
	return(x)
	}

#x <- ReadOpenOffice(dirfield, "GPX_ID_NotesByIDNumber", 'Waypoint')
