'use strict'

const args = process.argv.slice(2)
if (!args.length) throw new Error('pls specify neovim source dir kthx')

const { spawn } = require('child_process')
const path = require('path')
const neovimDir = path.resolve(args[0])

const main = async () => {
  const nrun = cmd => run(cmd, { cwd: neovimDir })
  const dest = p => path.join(process.cwd(), os, p)

  await nrun('rm -rf build')
  await nrun('make clean && make CMAKE_BUILD_TYPE=Release')

  await nrun(`mkdir -p ${dest('bin')}`)
  await nrun(`mkdir -p ${dest('share/runtime')}`)

  await nrun(`cp -r build/bin/nvim ${dest('bin/nvim')}`)
  await nrun(`cp -r runtime ${dest('share')}`)
  await nrun(`cp -r build/runtime/doc ${dest('share/runtime')}`)
  await nrun(`cp -r build/runtime/syntax/vim ${dest('share/runtime/syntax')}`)
}

const os = ({
  darwin: 'mac',
  linux: 'linux',
  win32: 'win',
})[process.platform]

const run = (cmd, opts = {}) => new Promise(done => {
  console.log(cmd)

  const [ command, ...args ] = cmd.split(' ')

  const proc = spawn(command, args, { ...opts, shell: true })
  const exit = () => (proc.kill(), process.exit())

  process.on('SIGBREAK', exit)
  process.on('SIGTERM', exit)
  process.on('SIGHUP', exit)
  process.on('SIGINT', exit)

  proc.stdout.pipe(process.stdout)
  proc.stderr.pipe(process.stderr)
  proc.on('exit', done)

  if (opts.outputMatch) proc.stdout.on('data', data => {
    const outputHas = data
      .toString()
      .toLowerCase()
      .includes(opts.outputMatch)

    if (outputHas && typeof opts.onOutputMatch === 'function') opts.onOutputMatch()
  })
})

main().catch(console.error)
