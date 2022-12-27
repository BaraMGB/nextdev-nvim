rm -rf ./lua ./colors 

colorgen-nvim ct.toml

cp -r ./nextdev/lua/ ./lua
cp -r ./nextdev/colors/ ./colors
