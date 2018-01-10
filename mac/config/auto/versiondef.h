#ifndef AUTO_VERSIONDEF_H
#define AUTO_VERSIONDEF_H

#define NVIM_VERSION_MAJOR 0
#define NVIM_VERSION_MINOR 2
#define NVIM_VERSION_PATCH 3
#define NVIM_VERSION_PRERELEASE "-dev"
#define NVIM_VERSION_MEDIUM "v0.2.3-433-gcf241a82b"

#define NVIM_API_LEVEL 4
#define NVIM_API_LEVEL_COMPAT 0
#define NVIM_API_PRERELEASE true

#define NVIM_VERSION_CFLAGS "/Library/Developer/CommandLineTools/usr/bin/cc -Wconversion -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1 -DNVIM_MSGPACK_HAS_FLOAT32 -DNVIM_UNIBI_HAS_VAR_FROM -O2 -DNDEBUG -DMIN_LOG_LEVEL=3 -Wall -Wextra -pedantic -Wno-unused-parameter -Wstrict-prototypes -std=gnu99 -Wimplicit-fallthrough -Wvla -fstack-protector-strong -fdiagnostics-color=auto -DINCLUDE_GENERATED_DECLARATIONS -I/Users/a/Documents/projects/neovim-src/build/config -I/Users/a/Documents/projects/neovim-src/src -I/Users/a/Documents/projects/neovim-src/.deps/usr/include -I/Users/a/Documents/projects/neovim-src/.deps/usr/include -I/Users/a/Documents/projects/neovim-src/.deps/usr/include -I/Users/a/Documents/projects/neovim-src/.deps/usr/include -I/Users/a/Documents/projects/neovim-src/.deps/usr/include -I/Users/a/Documents/projects/neovim-src/.deps/usr/include -I/usr/local/opt/gettext/include -I/usr/include -I/Users/a/Documents/projects/neovim-src/build/src/nvim/auto -I/Users/a/Documents/projects/neovim-src/build/include"
#define NVIM_VERSION_BUILD_TYPE "Release"

#endif  // AUTO_VERSIONDEF_H
