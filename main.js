'use strict'

const platforms = new Map([
  ['darwin', 'mac'],
  ['win32', 'win'],
  ['linux', 'linux'],
])

const suffix = platforms.get(process.platform)
if (!suffix) throw new Error(`Unsupported platform ${process.platform}`)
exports.default = require('@veonim/neovim-${suffix}').default
