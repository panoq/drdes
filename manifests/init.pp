class drdes {
	package {'tree':
		ensure=>'installed',
		allowcdrom=>true,
	}
	package {'vagrant':
		ensure=>'installed',
		allowcdrom=>true,
	}
	package {'firefox':
		ensure=>'latest',
		allowcdrom=>true,
	}
	
        file {"/usr/share/xfce4/backdrops/xubuntu-wallpaper.png":
                content=>template("drdes/xubuntu-wallpaper.png"),
        }
	file {'/home/xubuntu/.bashrc':
		content=>template("drdes/.bashrc"),
	}
}


