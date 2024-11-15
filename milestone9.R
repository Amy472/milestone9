t.test(vgsales$NA_Sales, vgsales$EU_Sales)

year <- subset(vgsales, Year >2000)$Global_Sales
yr <- subset(vgsales, Year <= 2000)$Global_Sales
t.test(year,yr)
