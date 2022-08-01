check_even_odd <- function(number)
    {
    if(number %% 2 == 0)
        {
        return('even')
    }
    else
    {
        return('odd')
    }
}

print(check_even_odd(5))
print(check_even_odd(4))
