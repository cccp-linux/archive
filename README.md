# CCCP Linux Package Archive

Obtain archive keyring:
```shell
url=https://cccp-linux.github.io/packages/cccp-linux-keyring.asc
wget -qO- $url | gpg --dearmor | sudo tee /etc/apt/keyrings/cccp-linux-keyring.gpg
```

Select your distro and components
```shell
suite="sid"  # resolute noble trixie
comps="main" # embedded
```

```shell
sudo tee /etc/apt/sources.list.d/cccp-linux.sources <<EOF
Types: deb
URIs: https://cccp-linux.github.io/packages
Suites: $suite
Components: $comps
Signed-By: /etc/apt/keyrings/cccp-linux-keyring.gpg
EOF
```

## Authors

* **Dimitry Ishenko** - dimitry (dot) ishenko (at) (gee) mail (dot) com

## License

This project is distributed under the GNU GPL license. See the
[LICENSE.md](LICENSE.md) file for details.
