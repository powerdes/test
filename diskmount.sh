echo ';' | sfdisk /dev/sdc
mkfs -t ext4 /dev/sdc1
mkdir -p /my/folder
mount /dev/sdc1 /my/folder
