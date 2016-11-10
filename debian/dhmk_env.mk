export CFLAGS := -g -O2 -fstack-protector-strong -Wformat -Werror=format-security
export CPPFLAGS := -Wdate-time -D_FORTIFY_SOURCE=2
export CXXFLAGS := -g -O2 -fstack-protector-strong -Wformat -Werror=format-security
export FCFLAGS := -g -O2 -fstack-protector-strong
export FFLAGS := -g -O2 -fstack-protector-strong
export GCJFLAGS := -g -O2 -fstack-protector-strong
export LDFLAGS := -Wl,-Bsymbolic-functions -Wl,-z,relro
export OBJCFLAGS := -g -O2 -fstack-protector-strong -Wformat -Werror=format-security
export OBJCXXFLAGS := -g -O2 -fstack-protector-strong -Wformat -Werror=format-security
