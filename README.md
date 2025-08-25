[![Rescuezilla banner](docs/images/banner.big.png)](https://rescuezilla.com) 

Rescuezilla is an easy-to-use disk cloning and imaging application that's fully compatible with Clonezilla — the industry-standard trusted by tens of millions.

Yes, Rescuezilla is the Clonezilla GUI (graphical user interface) that you might have been looking for. But Rescuezilla is more than a Clonezilla GUI!

Disk imaging is the process of making a backup of your computer's hard drive which is managed as files stored on an external hard drive, and 'disk cloning' is the process of making a direct copy without needing a third drive for temporary storage.

For many people, the alternative open-source tools such as Clonezilla are intimidating and difficult to use, so Rescuezilla provides an easy-to-use graphical environment like the leading commercial tools, Acronis True Image and Macrium Reflect.

It's worth noting that hard drive imaging and cloning is a very specialized task that's not necessarily the best solution for every user: it's worth researching whether a traditional file-based backup approach is more suitable for the specific problem you are looking to solve.

Rescuezilla can be booted on any PC or Mac from a USB stick, and has been carefully developed to be fully interoperable with the Clonezilla. This means Rescuezilla can restore backups created by Clonezilla, and backups created by Rescuezilla can be restored using Clonezilla!

Rescuezilla was forked from _Redo Backup and Recovery_ (now called Redo Rescue) because it had been abandoned for 7 years. Rescuezilla is more than a trivial fork: it has been carefully rebuilt from the ground up to be fully compatible with the industry-standard Clonezilla.

## Features

* Simple graphical environment anyone can use
* Creates backup images that are fully interoperable with the industry-standard Clonezilla
* Supports images made by all known open-source imaging frontends, including Clonezilla (see 'compatibility' section of download page)
* Also supports virtual machine images: VirtualBox (VDI), VMWare (VMDK), Hyper-V (VHDx), Qemu (QCOW2), raw (.dd, .img) and many more
* Access files from within images (including virtual machine images) using 'Image Explorer (beta)'
* Fully supports advanced environments such as Linux md RAID, LVM and no partition table (filesystem directly-on-disk)
* Supports cloning (for direct 'device-to-device' mode without needing a third drive for temporary storage)
* Boots from Live USB stick on any PC or Mac
* Full system backup, bare metal recovery, partition editing, data protection, web browsing, and more
* Extra tools for hard drive partitioning, factory reset, undeleting files
* Web browser for downloading drivers, reading documentation
* File explorer for copying and editing files even if system won't boot
* Based on Ubuntu and partclone

Note: Rescuezilla does NOT yet _automatically_ shrink partitions to restore to disks _smaller_ than original. This feature will be added in future version.
