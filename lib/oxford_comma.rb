# def oxford_comma(array)
#   myStr = ''
#   counter = 0
#   while counter < array.length-1
#     myStr = myStr + array[counter] + ", "
#     counter += 1
#   end
#   myStr = myStr + "and " + array.last
#   myStr
# end



def oxford_comma(array)
 if array.length > 2
x = array.pop
array.join(", ") + ", and " + x
 else
   array.join(" and ")
 end
end
