#A simple program to read input from the user and check wether the input is a integer or a non integer input

check_integer <- function(input)
    {
    if(is.integer(input))                   #to verify the type is.datatype() method is used
        {
        print("It is an integer")
    }
    else
        {
        print("Not a integer")
    }
}

my_input <- as.integer(readline(prompt = "Enter the number"))              #Reading the input from the user by using the readline() method and as.integer method takes the input from readline method()
check_integer(my_input)
