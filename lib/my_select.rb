def my_select(collection)
i = 0
select_collection = []
while i < collection.length
select_collection << if yield(collection[i])
i += 1 
end
select_collection
end

