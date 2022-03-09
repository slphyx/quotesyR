# return a random quote

PATH2QUOTES<-paste0(system.file(package='quotesyR'),"/quotes/quotes.tsv")


random_quote <- function(){
  gsub("[\r\n]", "", sample_lines(PATH2QUOTES,1))
}
