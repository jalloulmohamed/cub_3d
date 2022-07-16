CC = cc
NAME = cub3d
FLAGS = -Wall -Wextra -Werror
INCLUDE = -lmlx -framework OpenGL -framework AppKit

SRC = cub3d.c get_next_line/get_next_line_utils.c\
	  get_next_line/get_next_line.c map.c

OBJ = $(SRC:.c=.o)

all : $(NAME)

$(NAME) : $(OBJ) cub3d.h
	$(CC) $(OBJ) $(INCLUDE) -o $(NAME)  
	
%.o : %.c cub3d.h
	$(CC)  $(FLAGS) -c $< -o $@ 

clean :
	rm -rf $(OBJ)
fclean : clean
	rm -rf $(NAME)

re : fclean all