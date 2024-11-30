#!/usr/bin/bash

final_destination_name="personal-files-$(date '+%Y-%m-%d-%H-%M').tar.gz"

tar cvzf $final_destination_name ../personal-files
gpg -c $final_destination_name








