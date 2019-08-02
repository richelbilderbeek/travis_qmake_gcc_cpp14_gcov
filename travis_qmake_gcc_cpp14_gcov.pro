# Files
SOURCES += main.cpp do_magic.cpp
HEADERS += do_magic.h

# C++14
CONFIG += c++14
QMAKE_CXXFLAGS += -std=c++14

# Compile with high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov

