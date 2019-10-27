# Install and load necessary packages
install.packages('WDI')
install.packages('gganimate')
install.packages('gifski')
install.packages("ggthemes")

library(ggthemes)
library(WDI)
library(ggplot2)
library(gganimate)

# Query data about Gross domestic saving (% of GDP) of China versus G7 countries
# (without missing data from the UK) using the WDI package
dat = WDI(indicator='NY.GNS.ICTR.ZS', country=c('DE','CN','US','CA','FR','IT','JP'), 
          start=2000, end=2015)

# Plot the data using ggplot, with the GIF render supplied by gganimate package
ggplot(dat, aes(year, NY.GNS.ICTR.ZS, color=country)) + geom_line(size=1.5) + 
  xlab('Year') + ylab('Gross domestic savings (% of GDP)') + 
  theme_economist() + scale_fill_economist() + 
  theme(axis.text=element_text(size=12),
        axis.title=element_text(size=13,face="bold"),
        legend.title = element_text(size=13, face="bold")) +
  transition_reveal(year)

# References
# Readme file of WDI package
# Readme file of gganimate package
# Aesthetics (theme_economist) from https://www.datanovia.com/en/blog/ggplot-themes-gallery/
