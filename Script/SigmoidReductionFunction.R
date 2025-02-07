
x=c(0.06,0.125,0.25,0.5,1,2,4,8)

ycalibre=c(1,0.93,0.47,0.06,0,0,0,0)

ycalibre25=c(1,0.93,0.06,0,0,0,0,0)

ycalibre25=c(1,0.93,0.06,0,0,0,0,0)

ycalibre50=c(1,0.47,0,0,0,0,0,0)

ycalibre75=c(1,0.06,0,0,0,0,0,0)

ycalibre95=c(0.25,0,0,0,0,0,0,0)


df <- data.frame(x = x, y1= ycalibre, y2 = ycalibre25, y3=ycalibre50,y4=ycalibre75,y5=ycalibre95)
df_long <- pivot_longer(df, cols = c(y1, y2, y3,y4,y5), names_to = "Variable", values_to = "Value")
df_long<-as.data.frame(df_long)


png("C:\\Users\\Aurélie\\Documents\\AntibioticShortage\\Figures\\FigureSupp9.png", width = 600, height = 400)
ggplot(df_long, aes(x = x, y = Value, color = Variable)) +
  geom_line(linewidth=1.4) +
  scale_color_manual(name = "Dose Effect", labels = c("Baseline dosage","25% shortage","50% shortage","75% shortage","95% shortage"),values=c("#000066","#0033CC","#0066FF","#3399FF","#66CCFF"))+
  labs(x = "MIC(mg/L)", y = "Decolonization rate/day") +
  scale_x_continuous(trans = 'log2') +
  theme_clean()+
  theme(legend.background = element_rect(fill = "white", colour = "black"),legend.key.size = unit(0.8, "cm"),
        legend.title=element_text(size = 16),legend.text=element_text(size = 16),
        legend.direction = "vertical",legend.box = "horizontal", legend.box.just = "center",legend.position = c(0.8,0.8),
        axis.text = element_text(size =14),axis.title = element_text(size = 14),
        plot.title = element_text(size = 20, face = "bold",hjust = 0.5,margin = margin(b = -15)),
        panel.border = element_blank() ,plot.background = element_blank())
# Fermer le périphérique graphique
dev.off()
