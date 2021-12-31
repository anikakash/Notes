# Welcome to Free Resources Collections!

Hi! I thought that why not share my small resources collection with others at the end of 2021. As an **open sources** lover, I should do it. This is just a Begin. You want also want to contribute to this collection then **send a pull request** with a proper description of your request and then if all is okay I will merge the request.

# Basic Linux Command Cheet Sheet Based On MFU Distro

|Descriptions        |Arch               |Red Hat/Fedora      |Debian/Ubuntu       |SLES/openSUSE       |Gentoo             |
|--------------------|-----------------|-----------------------------|-----------------|----------------|-------------------|
|Install a 
package(s) by name|`pacman -S`  |`Idnf install`  |`apt install` | `zypper install` or `zypper in` | `emerge [-a]`|
| Remove a Packages by name | `pacman -Rs`    | `dnf remove`   | `apt remove` | `zypper remove` or `zypper rm`   | `emerge -a[a]vc`|
| Search for package(s) by searching the expression in name, description, short description.What exact fields are being searched by default varies in each tool. Mostly options bring tools on par.|`pacman -Ss` |`dnf search` |`apt search`| `zypper search` or `zypper se [-s]` | `emerge -S`|
| Upgrade Packages - Install packages which have an older version already installed | `pacman -Syu`| `dnf upgrade`|`apt update` and then `apt upgrade`|`zypper update` or `zypper up`|`emerge -[a]uDN @world`|
| Upgrade Packages - Another form of the update command, which can perform more complex updates -- like distribution upgrades. When the usual update command will omit package updates, which include changes in dependencies, this command can perform those updates. | `pacman -Syu` | `dnf distro-sync` | `apt update` and then `apt dist-upgrade` | `zypper dup` | 
