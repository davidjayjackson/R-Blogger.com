# Essential list of useful R packages for data scientists
# By tomaztsql
# Apr. 27, 2020
#

# 2.1. Cleaning data
install.packages(c("janitor","outliers","missForest","frequency","Amelia",
                   "diffobj","mice","VIM","Bioconductor","mi",
                   "wrangle"), dependencies = TRUE)

# 2.2. Dealing with R data types and formats
install.packages(c("stringr","lubridate","glue",
                   "scales","hablar","readr"), dependencies = TRUE)

# 2.3. Wrangling, subseting and aggregating data
install.packages(c("dplyr","tidyverse","purr","magrittr",
                   "data.table","plyr","tidyr","tibble",
                   "reshape2"), dependencies = TRUE)

# 4.5. Analysis of Time-series
install.packages(c("ts","zoo","xts","timeSeries","tsModel", "TSMining",
                   "TSA","fma","fpp2","fpp3","tsfa","TSdist","TSclust","feasts",
                   "MTS", "dse","sazedR","kza","fable","forecast","tseries",
                   "nnfor","quantmod"), dependencies = TRUE)

# 6. Visualisation
install.packages(c("ggvis","htmlwidgets","maps","sunburstR", "lattice",
                   "predict3d","rgl","rglwidget","plot3Drgl","ggmap","ggplot2","plotly",
                   "RColorBrewer","dygraphs","canvasXpress","qgraph","moveVis","ggcharts",
                   "igraph","visNetwork","visreg", "VIM", "sjPlot", "plotKML", "squash",
                   "statVisual", "mlr3viz", "klaR","DiagrammeR","pavo","rasterVis",
                   "timelineR","DataViz","d3r","d3heatmap","dashboard" ,"highcharter",
                   "rbokeh"), dependencies = TRUE)

## Install Facebook Prophet libray in R-4.0.0

devtools::install_github("facebook/prophet", subdir='R')
