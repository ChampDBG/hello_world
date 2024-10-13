# Setting for steamos
- .bashrc
- vimrc
- tmux.conf
- pacman_install 
    - Purpose: enable steamos write premission before installation and disable after installation
    - Usage
        
        ```bash
        # before install
        > sh ./pacman_install/enable_pacman.sh

        # install package
        > sudo pacman -S [PACKAGE]

        # after install
        > sh ./pacman_install/disable_pacman.sh
        ```
