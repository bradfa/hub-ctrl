LDLIBS += -lusb

hub-ctrl: hub-ctrl.o

.PHONY: clean
clean:
	$(RM) -rf *.o hub-ctrl
