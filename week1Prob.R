# Probability Density Function #

  
#Interval Notation: Bracket means include. [0,20] 
  # round bracket means NOT include . (1, 10]
  
#(a, b)	 	a < x < b	 	an open interval
#[a, b)	 	a ≤ x < b	 	closed on left, open on right
#(a, b]	 	a < x ≤ b	 	open on left, closed on right
#[a, b]	 	a ≤ x ≤ b	 	a closed interval
  
#P(A ∩ B)=  P(A) x P(B)
#P( A U B) = P(A) + P(B)  

x <- c(-0.5, 0, 1, 1, 1.5)
y <- c(0, 0, 2, 0, 0)
plot(x, y, lwd = 3, frame = FALSE, type = "l")


1.5 * 0.75/2


pbeta(0.75, 2, 1)


no_possibleEvents <- 