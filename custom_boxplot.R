library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length)) +
    geom_boxplot(size=2, color="green2")
}

#Comment from Yawen Yu