# ft_printf
int	ft_printf(const char *s, ...); \
Printing text and variables to stdout (the terminal) \
Takes in a str and a variable amount of arguments \
handles: \
• %c : single character. \
• %s : string (as defined by the common C convention). \
• %p : void * pointer argumentin hexadecimal format. \
• %d : decimal (base 10) number. \
• %i : integer in base 10. \
• %u : unsigned decimal (base 10) number. \
• %x : number in hexadecimal (base 16) lowercase format. \
• %X : number in hexadecimal (base 16) uppercase format. \
• %% : percent sign.

## functions used
va_start(); \
va_arg(); \
va_end(); \
write();

## lessons learned
Variardic functions in c \
Working with variadic function arguments \
Structuring and organizing code \
Working with modulo, recursion and pointers
