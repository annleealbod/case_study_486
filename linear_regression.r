# Load the dataset from CSV
data <- read.csv("your_dataset.csv")

# Assuming 'crime_rate' is the target variable and other columns are features
# Replace 'feature1', 'feature2', etc. with actual column names
# Replace 'crime_rate' with the actual name of your target variable
lm_model <- lm(crime_rate ~ feature1 + feature2 + ..., data = data)

# Summarize the linear regression model
summary(lm_model)