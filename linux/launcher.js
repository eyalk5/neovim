'use strict'
const { spawn } = require('child_process')
exports.default = (args, opts) => spawn(`${__dirname}/nvim.appimage`, args, opts)
