# print quote on console

quotesy <- function(type = "inspiring"){
  msg <- random_quote(type)
  cat(cyan(msg))
}
