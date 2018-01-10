local module = {}

module.include_paths = {}
for p in ("/Users/a/Documents/projects/neovim-src/build/config;/Users/a/Documents/projects/neovim-src/src;/Users/a/Documents/projects/neovim-src/.deps/usr/include;/Users/a/Documents/projects/neovim-src/.deps/usr/include;/Users/a/Documents/projects/neovim-src/.deps/usr/include;/Users/a/Documents/projects/neovim-src/.deps/usr/include;/Users/a/Documents/projects/neovim-src/.deps/usr/include;/Users/a/Documents/projects/neovim-src/.deps/usr/include;/usr/local/opt/gettext/include;/usr/include" .. ";"):gmatch("[^;]+") do
  table.insert(module.include_paths, p)
end

module.test_build_dir = "/Users/a/Documents/projects/neovim-src/build"
module.test_include_path = module.test_build_dir .. "/test/includes/post"
module.test_libnvim_path = "/Users/a/Documents/projects/neovim-src/build/lib/libnvim-test.so"
module.test_source_path = "/Users/a/Documents/projects/neovim-src"
module.test_lua_prg = "/Users/a/Documents/projects/neovim-src/.deps/usr/bin/luajit"
module.test_luajit_prg = ""
if module.test_luajit_prg == '' then
  if module.test_lua_prg:sub(-6) == 'luajit' then
    module.test_luajit_prg = module.test_lua_prg
  else
    module.test_luajit_prg = nil
  end
end
table.insert(module.include_paths, "/Users/a/Documents/projects/neovim-src/build/include")

return module
