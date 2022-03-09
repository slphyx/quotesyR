# return a random quote

INSPIRING.Path <- paste0(system.file(package='quotesyR'),"/quotes/inspiring.dat")
FUNNY.Path <- paste0(system.file(package='quotesyR'),"/quotes/funny.dat")


random_quote <- function(type = "inspiring"){

  quote.txt <- switch (tolower(type),
    "inspiring" = gsub("[\r\n]", "", sample_lines(INSPIRING.Path, 1)),
    "funny" = gsub("[\r\n]", "", sample_lines(FUNNY.Path, 1))
  )

  return(quote.txt)

}
