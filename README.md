# Config file for steamos
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

# VScode setting
- Font-related:
    1. Reference: [terminal only supports monospace fonts](https://github.com/microsoft/vscode/issues/51543)
    2. Download font from [NerdFonts](https://www.nerdfonts.com/font-downloads)
    3. Adjust user settsing as `/vscode/settings.json`