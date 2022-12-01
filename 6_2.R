func <- function(vec)
	{
	k = length(vec)/10
	xmin = min(vec)
	xmax = max(vec)
	i=1
	result = array(0,dim = k)
  middle = array(0, dim = k)
	while (i/k *xmax <= xmax){
		j=1
		while (j<=length(vec))
			{
					if (vec[j] <= i/k*xmax & vec[j]> (i-1)/k*xmax )
					{
						result[i] = result[i]+1
						middle[i] = mean(c((i-1)/k*xmax,i/k*xmax))
					}
			j = j+1
		}
		i = i+1
	}
	Count <- result/length(vec)
	Mid <- middle
	plot(Mid,Count, col = "blue")
	print(result)
}
a = rnorm(5000,mean =0,sd =1)
func(a)