function pkgup --wraps='yay -Syyu && flatpak update' --description 'alias pkgup=yay -Syyu && flatpak update'
  yay -Syyu && flatpak update $argv; 
end
