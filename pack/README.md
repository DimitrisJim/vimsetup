Each subfolder has plugins specific to each functionallity. 

 - clangs: C specific plugins.
 - rust: Rust specifi plugins.
 - clojure: Clojure specific plugins.
 - Python: Python specific plugins.
 - Plugins: Misc/others.

Each subfolder has `opt/` for optionally loaded plugins and `start/` for plugins loaded unconditionally (e.g NERDTree); currently 
`opt` isn't utilized. 

TODO:
-----

 - Probably remove Syntastic in Rust and maybe(?) the python plugins? Ale *should* be able to handle those.

