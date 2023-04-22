
"""
Searches for the target value in a given sorted array using a binary search algorithm

Parameters:
arr (Array{Int64,1}): a sorted 1-D array of integers
lo (Int64): the lower bound of the portion of the array to search
hi (Int64): the upper bound of the portion of the array to search
target (Int64): the value to search for in the array

Returns:
int: the index of the target value if found, -1 otherwise
"""
function binarySearch(arr::Array{Int64,1}, lo::Int64 , hi::Int64 , target::Int64)


    if lo > hi
        return -1
    end

    mid = (lo + hi) >> 1

    if arr[mid] == target
        return mid
    elseif arr[mid] > target
        return binarySearch(arr, lo, mid - 1, target)
    else
        return binarySearch(arr, mid + 1, hi, target)
    end

end