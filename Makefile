CC = gcc
CFLAGS = -Wall -Wextra -Werror
SRCS = ./ft_printf.c ./ft_charsnum.c ./ft_hexetc.c ./ft_printing.c

OBJFILES = ./ft_printf.o ./ft_charsnum.o ./ft_hexetc.o ./ft_printing.o
NAME = libftprintf.a

all:$(NAME)

$(NAME):$(OBJFILES)
	ar -rcs $@ $^

%.o : %.c
	$(CC) -c $(CFLAGS) -o $@ $^

clean:
	rm -f $(OBJFILES)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
