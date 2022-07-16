#include "cub3d.h"

void	map(int fd)
{
    char *s;
    while (1)
	{
		s = get_next_line(fd);
		if (s == NULL)
			break ;
        printf("%s",s);
	}

}