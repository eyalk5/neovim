'use strict'
const { spawn } = require('child_process')
module.exports = (args, opts) => spawn('bin/nvim', args, opts)
