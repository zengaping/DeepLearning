mean=function(data){
  result=0
  for(i in 1:lenght(data)){
    result=result+data[i]
  }
  result = result/length(data)
  
  return(result)
}
mean(1:10)
