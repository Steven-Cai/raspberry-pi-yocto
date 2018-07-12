RM		:= rm -rf
BUILD_DIR	:= build
CONF_DIR	:= conf

all:raspberry-pi

raspberry-pi:
	./scripts/build.sh rpi-image

clean:
	-$(RM) $(BUILD_DIR)
