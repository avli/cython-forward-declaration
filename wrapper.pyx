cdef extern from "forward.c":
    cdef struct _Foo:
        int bar


cdef extern from "forward.h":
    ctypedef _Foo Foo
    void f(Foo foo)


def test_f(Foo x):
    f(x)
