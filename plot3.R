attach(needdata)
Sub_metering_2<-as.numeric(as.character(Sub_metering_2))
png(file="plot3.png",bg="transparent")
plot(datetime,Sub_metering_1,col = "black",type = "l",xlab = "",ylab = "Energy sub metering")
lines(datetime,Sub_metering_2,col = "red",type = "l")
lines(datetime,Sub_metering_3,col = "blue",type = "l")
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1),col = c("black","red","blue"))
dev.off()
