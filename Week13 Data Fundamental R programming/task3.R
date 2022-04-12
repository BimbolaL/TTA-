# 3. Import the GGPLOT 2 library and plot a graph using the qplot function. X axis is the sequence of 1:20 and the y axis is the x ^ 2. Label the graph appropriately. install.packages("ggplot2", dependencies = TRUE)
#  https://ggplot2.tidyverse.org/reference/translate_qplot_ggplot.html
# x : x values
# y : y values 
# data : data frame to use .
# geom : Character vector specifying geom to use. Defaults to “point” if x and y are specified, and “histogram” if only x is specified.
# xlim, ylim: x and y axis limits
# need to work on this 
 install.packages("ggplot2", dependencies = TRUE)
#  load ggplot2
 library("ggplot2")

ggplot(mpg, aes(displ, hwy, colour = class)) + 
  geom_point()
