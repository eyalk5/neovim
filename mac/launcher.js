'use strict'
const { spawn } = require('child_process')
exports.default = (args, opts) => spawn('bin/nvim', args, opts)
