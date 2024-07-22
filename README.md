# Rand-Walk

The whole code is in random_walk_check.R file , the code has written in R lang, using "quantmod" package
-
The main goal of the code is to check whether Random Walk model is good enough to describe stock actions 
-
Random Walk : Pt = Pt-1 + Wt (where P is price, t is time point, W is white noise) 
-
Using differencing operator (diff(Ad("STOCK")) we got Wt = Pt -Pt-1) and plotted its acf(autocorrelation function) 
![image](https://github.com/user-attachments/assets/5dd60df7-52bd-4b7a-a5bf-0ae161c3fc6c)  (shot of graph)
I ve checked on several stocks that acf is not stationary(autocorrelation at som LAGs is high) 
-
So , We may conclude that Random Walk model is not reliable in stock movement prediction
-

