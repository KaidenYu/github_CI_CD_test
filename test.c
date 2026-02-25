#include <stdio.h>
#include <assert.h>
#include "math_func.h"

int main() {
    assert(add(2, 3) == 5);
    assert(add(-1, 1) == 0);
    assert(add(0, 0) == 0);
    
    printf("所有的測試都通過了！\n");
    return 0;
}