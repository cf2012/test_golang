subdirs=test_cobra

.PHONY:clean
clean:
	for dir in $(subdirs); do \
		$(MAKE) -C $$dir clean; \
	done
