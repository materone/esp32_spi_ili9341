CSRCS += lv_test_btnm.c

DEPPATH += --dep-path lv_examples/lv_tests/lv_test_objx/lv_test_btnm
VPATH += :lv_examples/lv_tests/lv_test_objx/lv_test_btnm

CFLAGS += "-I$(LVGL_DIR)/lv_examples/lv_tests/lv_test_objx/lv_test_btnm"
