def max_integer(my_list=[]):
    if not my_list:
        return None
    max_value = my_list[0]
    for num in my_list:
        if num > max_value:
            max_value = num
    return max_value
