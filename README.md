# [KUAL Extension] HTTP-based file browser

- Credit to Original Author: [ngxson](https://github.com/ngxson)
- This branch fixed some bugs in the orignal File Browser binary  (e.g. whole page grayed out after uploading or deleting a file )

### Changelog 
- Updated to File [File Browser2.29.0](https://github.com/filebrowser/filebrowser/releases/tag/v2.29.0)
- Reorganized KUAL menu order 
- Added new KUAL menu action to disable Wi-Fi

### How to use

- Connect your kindle to wifi
- Open KUAL > HTTP File Server > Start Server
- Access kindle's IP address from a browser on your laptop/PC/Mobile/...
- The default username/password is admin/admin. You can change it by going to "Settings" section on web interface.

### TODO

- Add Chinese Translation  for the KUAL menu

## Notes

- This extension has only been tested on kindle paperwhite 5 (11th generation). However, it should work on all other models that have an ARMv7 processor.
- To reset password: delete `filebrowser.db` under `/extensions/filebrowser` folder

Please feel free to make PRs on github!
