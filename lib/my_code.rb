# Your Code Here
def map(source)
  newArr = []
  source.each do |item|
    newArr << yield(item)
  end 
  newArr
end

def reduce(source, startingPoint=0)
  if startingPoint
    
  