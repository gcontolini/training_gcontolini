library(ggplot2)

my.theme <- theme( 
  panel.background = element_blank(), 
  panel.grid.minor.x = element_blank(),
  panel.grid.major.x = element_blank(),
  panel.grid = element_blank(),
  axis.text  = element_text(size=10, face='bold', color='black'), #makes axis labels bigger
  axis.title = element_text(size=10, face="bold"), #makes axis title bigger and bold
  #axis.title.y = element_text(margin=margin(0,10,0,5)), #pushes the y axis title away from the y axis labels
  strip.background = element_blank(),
  #legend.title = element_blank(),
  #legend.text = element_text(size=8),
  legend.background = element_blank(), 
  legend.key = element_blank(), #makes the legend background behind the symbols go away.
  #axis.ticks.x = element_blank()
  axis.line = element_line(color = 'black'), 
  panel.border = element_blank(), # this removes the box around the plot   
  plot.title = element_text(size=12 ,face='bold', hjust = 0.5), # hjust 0.5 makes title centered
  axis.text.x = element_text(size = 10, angle = 90, vjust = 0.5, margin = margin(0,0,5,0)) # rotates x axis labels 90 degrees counter-clockwise, pushes bars onto x axis
)
