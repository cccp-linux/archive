# CCCP Linux

```shell
url=https://cccp-linux.github.io/packages/cccp-linux-keyring.asc
wget -qO- $url | gpg --dearmor | sudo tee /etc/apt/keyrings/cccp-linux-keyring.gpg
```

```shell
suite=sid  # resolute noble trixie
arch=amd64 # arm64 armhf
```

```shell
sudo tee /etc/apt/sources.list.d/cccp-linux.sources <<EOF
Types: deb
URIs: https://cccp-linux.github.io/packages
Suites: $suite
Components: main
Architectures: $arch
Signed-By: /etc/apt/keyrings/cccp-linux-keyring.gpg
EOF
```

## Authors

* **Dimitry Ishenko** - dimitry (dot) ishenko (at) (gee) mail (dot) com

## License

This project is distributed under the GNU GPL license. See the
[LICENSE.md](LICENSE.md) file for details.
