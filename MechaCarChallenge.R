# D1-3
library(dplyr)

# D1-4
mecha <- read.csv(file="MechaCar_mpg.csv")

# D1-5
mecha_lm = lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mecha)

# D1-6
summary(mecha_lm)

# D2-2
suspension <- read.csv(file="Suspension_Coil.csv")

# D2-3
total_summary <- suspension %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# D2-4
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# D3-1
t.test(suspension$PSI,mu=1500)

# D3-2
t.test(subset(suspension,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspension,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspension,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)