// Sleep.

#include "kernel/types.h"
#include "user/user.h"
#include "kernel/fcntl.h"

int main(int argc, char *argv[])
{
  if (argc == 1)
  {
    printf("Error: Provide 1 more argument for number of ticks to sleep for");
    exit(1);
  }
  int ticks = atoi(argv[1]);
  if (sleep(ticks) == 0)
  {
    exit(0);
  }
  else
  {
    exit(1);
  }
  exit(0);
}
