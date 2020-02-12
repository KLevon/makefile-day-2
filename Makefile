
# GOAL:
#    call all previously created makefiles in order to create libraries and executable
#    implement PHONY targets:
#        all      - target to be executed and call other makefiles
#        prebuild - create build directory
#        clean    - delete build directory
#    all files must be created in build directory
#
# HELP:
#    calling another makefile:
#        make –-directory=dir_path $(TARGET)
#    $(TARGET) - used for cleaning all modules: 
#		 make TARGET=clean
#    cmd command for directory creation:
#        if not exist dir_name mkdir dir_name
#    cmd command for directory removal:
#        if exist dir_name rmdir /q/s dir_name
#



	