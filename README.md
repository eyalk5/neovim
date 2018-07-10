# neovim

This is my lazy approach on how to include binary dependencies in the Veonim project.

The code sees this:
```javascript
import Neovim from '@veonim/neovim'
```

And the build process uses a platform specific binary:
```
npm i -SE @veonim/neovim@0.2.0-mac
npm i -SE @veonim/neovim@0.2.0-win
npm i -SE @veonim/neovim@0.2.0-linux
```

In this way, I accomplish the following goals:

- don't check in binary dependencies in veonim project (although they are checked in this repo. lol i was lazy ok - shh be quiet)
- no runtime platform check to load a specific binary dependency
- no other platform binaries included in build output
- install via npm, control versioning via package.json
- can build in CI
- maintain laziness

If you have a better idea complain loudly.

## development

in development it would be a good idea to install `@veonim/neovim-dev`. this will use the `optionalDependencies` feature of npm to bring in a platform specific binary package. this should only be used for current platform development

## upgrade process

make changes
bump version in mac + linux + win `package.json`
`npm publish` main `package.json` (if modified)
`npm publish` each os package

## upgrade neovim

do the git workflow and build neovim

copy the files
- `${neovim-src}/build/bin/nvim ./${os}/bin/nvim`
- `${neovim-src}/runtime ./${os}/share/runtime`
- `${neovim-src}/build/runtime/syntax/vim ./${os}/share/runtime/syntax/vim`

## build neovim
```
rm -r build
make clean && make CMAKE_BUILD_TYPE=Release
```
