#!/bin/bash
echo -e "*** Applications installed through App store or manually ***" > ~/bin/dotfiles/misc/applications.list
echo -e "************************************************************" >> ~/bin/dotfiles/misc/applications.list
ls /Applications | sort >> ~/bin/dotfiles/misc/applications.list
echo -e "\n*** Applications installed through brew ***" >> ~/bin/dotfiles/misc/applications.list
echo -e "*******************************************" >> ~/bin/dotfiles/misc/applications.list
ls /usr/local/Cellar | sort >> ~/bin/dotfiles/misc/applications.list
echo "application lists created!"
