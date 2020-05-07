array=[1,2,3]
def oxford_comma(array)
if array.size ==1 
  array.join
  elsif array.size == 2 
  array.join(" and ")
  elsif array.size == 3
  secondArr= []
  secondArr << array[array.length-1]
  firstArr= array[0..1]
  firstArr << " and " << secondArr
  firstArr.join(",")
else "garbage"
end
end
oxford_comma(array)