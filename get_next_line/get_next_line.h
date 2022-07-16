#ifndef GET_NEXT_LINE_H
# define GET_NEXT_LINE_H
# include <stddef.h>
# include <stdlib.h>
# include <fcntl.h>
# include <unistd.h>

char	*get_next_line(int fd);
int		ft_strchr(const char *s, int c);
size_t	ft_strlen(const char *str);
char	*ft_strjoin_free(char const *s1, char const *s2);
char	*ft_strdup1(const char *s1);
char	*ft_strdup(const char *s1);
#endif
