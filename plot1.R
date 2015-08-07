tdata<-read.table("household_power_consumption.txt",header= TRUE)
needdata = subset(tdata,tdata$Date=='1/2/2007'|tdata$Date=='2/2/2007')
attach(needdata)
Global_active_power <- as.numeric(as.character(Global_active_power))
png(file="plot1.png",bg="transparent")
hist(Global_active_power,main = "Global Active Power",xlab = "Global Active Power(kilowatts)",col = "red")
dev.off()




