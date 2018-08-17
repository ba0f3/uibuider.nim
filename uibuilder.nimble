# Package

version       = "0.2.1"
author        = "Huy Doan"
description   = "UI building with Gnome\'s Glade"
license       = "MIT"
skipDirs      = @["examples", "tests"]
bin           = @["uibuilder"]
# Dependencies

requires "nim >= 0.18.1"
requires "ui >= 0.9.2"
requires "xml#devel"
