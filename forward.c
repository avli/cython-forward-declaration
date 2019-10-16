#include <stdio.h>
#include "forward.h"

struct _Foo {
    int bar;
};

void f(Foo foo) {
    printf("Foo<bar=%d>\n", foo.bar);
}