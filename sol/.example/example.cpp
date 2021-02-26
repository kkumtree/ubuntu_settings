#include <stdio.h>
#include <string.h>

using namespace std;

int t, a, b;
int main()
{

    scanf("%*d");
    while (scanf("%d%d", &a, &b) == 2)
        printf("%d\n", a + b);
    return (0);
}
