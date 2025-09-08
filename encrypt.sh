#!/usr/bin/bash

final_destination_name="personal-files-$(date '+%Y-%m-%d-%H-%M').tar.gz"

tar cvzf $final_destination_name ../personal-files ../swtorcfg /home/amnesia/.ssh
gpg -c $final_destination_name

split -b 40M $final_destination_name "tar.gz.gpg.part"








