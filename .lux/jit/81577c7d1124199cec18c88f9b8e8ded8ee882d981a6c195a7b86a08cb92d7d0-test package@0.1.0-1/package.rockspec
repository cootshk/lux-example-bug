
rockspec_format = "3.0"
package = "test package"
version = "0.1.0-1"

description = {
summary = "simple test pkg",
license = "GPL-3.0",
maintainer = "Cootshk",
labels = {
"test",
},
}

dependencies = {
"lua >=5.1",
"argparse ==0.7.1",
}

build = {
type = "builtin",
}