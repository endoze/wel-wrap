include_recipe "wel_station::create_var_chef_cache"
include_recipe "wel_station::sshd_on"
include_recipe "wel-osx-apps::firefox"
include_recipe "wel-osx-apps::dropbox"
include_recipe "wel-osx-apps::chrome"
include_recipe "wel-osx-settings::defaults_fast_key_repeat_rate"
include_recipe "wel-osx-apps::cloudapp"
include_recipe "wel-osx-apps::plex"
include_recipe "wel-osx-apps::libreoffice"
include_recipe "wel_station::oh_my_zsh"
include_recipe "wel-osx-apps::alfred"

