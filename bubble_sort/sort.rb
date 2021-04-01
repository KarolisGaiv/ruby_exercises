arr = [4,3,78,2,0,2]




def bubble_sort(arr)
    arr.each do |i|
        next_el = arr.index(i) + 1
        puts "Current element is #{arr.index(i)} "
        puts "Next element is #{next_el}"
        puts "This is curent element's value #{i}. And this is next elements value #{arr[next_el]}"
        
    end
end

bubble_sort(arr)