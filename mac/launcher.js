'use strict'
const { spawn } = require('child_process')
exports.default = (args, opts) => spawn(`${__dirname}/bin/nvim`, args, opts)
exports.vimruntime = `${__dirname}/share/runtime`
exports.vimpath = `${__dirname}/share`
