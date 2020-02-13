soil <- c("Control", "Ur-NA", "Ur-A", "Control-A")
plant_growth <- c(20, 1, 14, 18)
data <- data.frame(soil, plant_growth)

head(data)

barplot(plant_growth ~ soil, data = data,
        main = "Plant Growth Index by Soil Type",
        xlab = "Soil Type",
        ylab = "Average Plant Growth Index")