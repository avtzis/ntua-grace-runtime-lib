# Compiler and flags
CC := clang
CFLAGS := -c
AR := ar
ARFLAGS := -cvq

# Directories
SRC_DIR := ./src
OBJ_DIR := obj

# Find all .c files in the source directory
SRC_FILES := $(wildcard $(SRC_DIR)/*.c)

# Generate corresponding .o filenames in the object directory
OBJ_FILES := $(patsubst $(SRC_DIR)/%.c,$(OBJ_DIR)/%.o,$(SRC_FILES))

# Target: Build the library
libgrc.a: $(OBJ_FILES)
	$(AR) $(ARFLAGS) $@ $^

# Rule to compile .c files to .o files
$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	$(CC) $(CFLAGS) -o $@ $<

# Create the object directory if it doesn't exist
$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

# Clean rule to remove generated files
clean:
	rm -rf $(OBJ_DIR) libgrc.a
