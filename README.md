# CCCP Linux Package Archive

1. Obtain CCCP Linux keyring:
   ```shell
   url=https://cccp-linux.github.io/packages/cccp-linux-keyring.asc
   wget -qO- $url | gpg --dearmor | sudo tee /etc/apt/keyrings/cccp-linux-keyring.gpg
   ```

2. Select your distro and component(s):
   ```shell
   suite="sid"  # resolute noble trixie
   comps="main" # embedded
   ```

3. Create CCCP Linux sources file:
   ```shell
   sudo tee /etc/apt/sources.list.d/cccp-linux.sources <<EOF
   Types: deb
   URIs: https://cccp-linux.github.io/packages
   Suites: $suite
   Components: $comps
   Signed-By: /etc/apt/keyrings/cccp-linux-keyring.gpg
   EOF
   ```

4. Update your system:
   ```shell
   sudo apt update
   ```

5. Check out available packages:
   ```shell
   apt list ~OCCCP.Linux
   ```

6. Install the ones you like:
   ```shell
   sudo apt install <package>
   ```

7. Share and enjoy.

## Authors

* **Dimitry Ishenko** - dimitry (dot) ishenko (at) (gee) mail (dot) com

## License

This project is distributed under the GNU GPL license. See the
[LICENSE.md](LICENSE.md) file for details.
