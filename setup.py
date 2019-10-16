from distutils.core import setup, Extension
from Cython.Build import cythonize

ext = Extension("wrapper", sources=["wrapper.pyx"])

setup(
    ext_modules=cythonize([ext])
)
