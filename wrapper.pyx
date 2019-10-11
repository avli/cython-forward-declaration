cdef extern from "forward.h":
    ctypedef struct Foo:
        int bar
    void f(Foo foo)


def test_f(Foo x):
    f(x)
