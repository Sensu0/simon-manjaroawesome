#show 'sector count' and 'sector size' of inserted disc. Afterwards, print the command to use for making an iso of it.
isosize -x /dev/sr0 && echo "Use 'dd if=/dev/sr0 of=discmage.iso bs=sector_size count=sector_count status=progress'"
