# Your Code Here
def map(source, block)
  newArr = []
  source.each do |item|
    newArr << yield(item)
end