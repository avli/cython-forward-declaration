all:
	python setup.py build_ext --inplace

clean:
	rm -rf build wrapper.c wrapper*.so