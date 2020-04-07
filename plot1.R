household_power_consumption <- read.csv("C:/Users/D/Desktop/household_power_consumption.txt", sep=";")

head(household_power_consumption)
summary(household_power_consumption)

attach(household_power_consumption)

Global_active_power <- as.numeric(Global_active_power)

hist(Global_active_power, col = "red", xlab = "Global Active Power (kilowatts)", main = "Global Active Power")
