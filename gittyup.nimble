version = "3.2.2"
author = "disruptek"
description = "higher-level libgit2 bindings"
license = "MIT"

requires "nim >= 2.0.0"
requires "results >= 0.5.1"
requires "https://github.com/alaviss/hlibgit2 >= 0.1.7 & < 1.0.0"

feature "test":
  requires "https://github.com/disruptek/balls"
