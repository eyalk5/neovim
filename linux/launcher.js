'use strict'
const { spawn } = require('child_process')
exports.default = (args, opts) => spawn(`${__dirname}/bin/nvim`, args, opts)
