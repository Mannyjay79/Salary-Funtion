unzip("Employee_Profile.zip", exdir = "unzipped_data")
data <- read.csv("unzipped_data/Employee Profile/NATHANIEL_FORD_profile.csv")
print(data)
