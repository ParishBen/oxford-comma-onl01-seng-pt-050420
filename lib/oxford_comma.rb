array=[1,2,3]
def oxford_comma(array)
if array.size ==1 
  array.join
  elsif array.size == 2 
  array.join(" and ")
  elsif array.size == 3
  secondArr= []
  secondArr << " and " << array[array.length-1]
  secondArr.join(" ")
  firstArr= array[0..1]
  firstArr.join(",")
  
  firstArr << secondArr.join
  
else "garbage"
end
end
oxford_comma(array)