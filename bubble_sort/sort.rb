arr = [4,3,78,2,0,2]




def bubble_sort(arr)
    arr.each do |i|
        next_index = arr.index(i) + 1
        next_value = arr[arr.index(i) + 1] 
        puts "Sekantis indexas yra #{next_index}, o jo verte #{next_value}"
    end
end

bubble_sort(arr)