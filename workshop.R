#Copied from Duck.ai/GPT-4o
x <- c(1, 2, 3, 4, 5)
mean(x)
"R Programming is easy!"
print("R Programming is easy!")
2+3
10/2
(5+3)*2
x <- 5
y <- x*2
print(x)
print(y)
name <- c("Alice", "James")
name
ages <- c(23,29,34)
names <- c("Alice", "Bob", "Clara")
data <- data.frame(name = names, age = ages)
mean(data$age)
a <- as.numeric(x)
b <- as.integer(y)
z <- 7
c <- as.complex(z)
a
b
c
#import the dataset here
myData <- read.csv("WorkshopData.csv")
mean_T1 <- mean(myData$Vocab_T1)
mean_T2 <- mean(myData$Vocab_T2)
#mean_T1
#mean_T2
#divide <- mean_T2/mean_T1
#divide
#sum(myData$Vocab_T1)
#sum(myData$Vocab_T1 + myData$Vocab_T2)
barplot(height = c(mean_T1, mean_T2),
        names.arg = c("T1", "T2"),
        col = c("pink", "yellow"),
        width = 0.2,                # thin bars
        space = 0.5,                # spacing between bars
        ylim = c(0, max(mean_T1, mean_T2) * 1.2),
        xlab = "Time Point",
        ylab = "Mean Vocabulary Score",
        main = "Vocabulary Scores at T1 and T2",
        border = "orange")
plot(myData$Vocab_T1, myData$Vocab_T2,
     pch = 19,         # Solid circle
     cex = 1.5,        # Make 150% size
     col = "#000000",  # Black
     main = "Vocab_T1 vs Vocab_T2",
     xlab = "Vocab_T1",
     ylab = "Vocab_T2")