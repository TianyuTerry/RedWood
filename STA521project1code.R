### This is the R code demo for project 1 of STA 521, Fall 2022 ###

### 2(a) Check histogram of each variable. 
log_data <- read_csv("~/sta 521 proj1/sonoma-data-log.csv")
net_data <- read_csv("~/sta 521 proj1/sonoma-data-net.csv")

# Variable voltage

log_data %>%
  ggplot(aes(x = voltage)) +
  geom_histogram()

net_data %>%
  ggplot(aes(x = voltage)) +
  geom_histogram()

# Variable humidity