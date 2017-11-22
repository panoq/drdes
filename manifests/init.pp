class drdes {
        file {"/usr/share/xfce4/backdrops/xubuntu-wallpaper.png":
                content=>template("drdes/xubuntu-wallpaper.png"),
        }
	file {'/home/xubuntu/.bashrc':
		content=>template("drdes/.bashrc"),
	}
}


