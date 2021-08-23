Odroid XU4 OctoPrint
--------------------

# Features

* stopped lightdm (mate) service
* xvfb run new mate session for `odroid` user
* x11vnc screen :99 1680x1050 for xvfb
* OctoPrint 1.7.0rc2

# How to use

1. Install Odroid XU4 Mate Image [ubuntu-20.04-5.4-mate-odroid-xu4-20210113](https://odroid.in/ubuntu_20.04lts/XU3_XU4_MC1_HC1_HC2/ubuntu-20.04-5.4-mate-odroid-xu4-20210113.img.xz)
   Creds: root:odroid, odroid:odroid
2. Generate ssh key `~/.ssh/3dprint` and upload it to root user
3. Change `ansible_host` to temporary ip (change it back to `3dprint.local` after playbook run)
4.
    ```shell
    ansible-playbook -i inventory main.yml
    ```
