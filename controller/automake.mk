bin_PROGRAMS += controller/ovn-controller
controller_ovn_controller_SOURCES = \
	controller/bfd.c \
	controller/bfd.h \
	controller/binding.c \
	controller/binding.h \
	controller/chassis.c \
	controller/chassis.h \
	controller/encaps.c \
	controller/encaps.h \
	controller/gchassis.c \
	controller/gchassis.h \
	controller/lflow.c \
	controller/lflow.h \
	controller/lport.c \
	controller/lport.h \
	controller/ofctrl.c \
	controller/ofctrl.h \
	controller/pinctrl.c \
	controller/pinctrl.h \
	controller/patch.c \
	controller/patch.h \
	controller/ovn-controller.c \
	controller/ovn-controller.h \
	controller/physical.c \
	controller/physical.h
controller_ovn_controller_LDADD = lib/libovn.la ovs/lib/libopenvswitch.la
man_MANS += controller/ovn-controller.8
EXTRA_DIST += controller/ovn-controller.8.xml
CLEANFILES += controller/ovn-controller.8
