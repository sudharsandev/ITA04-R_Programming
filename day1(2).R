
x <- 1:10
y <- letters[1:5]
z <- list(a = 1, b = "hello", c = TRUE)

get_object_details <- function() {
  objects <- ls()

  details <- sapply(objects, function(obj) {
    obj_class <- class(get(obj))
    obj_size <- object.size(get(obj))
    return(c(class = obj_class, size = obj_size))
  })
  
  return(data.frame(Object = objects, Details = details, row.names = NULL))
}

main <- function() {
  object_details <- get_object_details()
  cat("Details of objects in memory:\n")
  print(object_details)
}

main()
