verify <- function("file"){

if( "file" %in% list.files() ){
	print("Il file richiesto esiste nella directory")
}
else{
	print("Il file non è presente e sarà scaricato")
	url <- "www.apple.com"
	download.file(url, destfile = "apple.html", method = "curl")
}
}