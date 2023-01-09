require 'pry'
def oxford_comma(array)
if array.length >2
    last = array.pop 
    array1= array.map{|str| str  + ", "}
    #  binding.pry
    
array1 << "and " << last
array1.join

elsif array.length == 2 
    last = array.pop 
    array << " and " << last
    array.join
else
    array.pop
end

end