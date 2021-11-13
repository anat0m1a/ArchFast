#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchFast/1-setup.sh
    source /mnt/root/ArchFast/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/ArchFast/2-user.sh
    arch-chroot /mnt /root/ArchFast/3-post-setup.sh
