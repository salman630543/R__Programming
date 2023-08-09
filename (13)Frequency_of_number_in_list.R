n = as.integer(readline(prompt = "Enter NUmber:"))
a = list()
for (i in 1:n)
{
  m = as.integer(readline()) 
  a[length(a)+1] = m
}
b = unique(a)
for (j in b)
  {
  c = 0
  for (k in a)
    {
      if(j==k)
        {
          c = c + 1     
        }
    }
   cat(j,":",c,"\n")
  }
  