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

- Run commands on host machine with flatpak's VScode
    - [flatpak installed vscode's integrated terminal not having desired behaviour](https://github.com/flathub/com.visualstudio.code/issues/44)

        [AUR](https://www.reddit.com/r/SteamDeck/comments/ytmjpr/cannot_find_fake_root_binary_error/) is forbidden behavior in SteamOS. Also, I don't want to use [distrobox](https://ivonblog.com/posts/distrobox-usage/) / [homebrew](https://www.reddit.com/r/linux/comments/l0hrhe/maybe_homebrew_is_the_best_platform_independent/) just for only one package, so I installed VScode with flatpak.

        To use host terminal in Flatpak version VSCode, I set `terminal.integrated.profiles.linux` to call `host-spawn` ([GitHub](https://github.com/1player/host-spawn)). Please check `/vscode/settings.json` for details.

# Reference
- [flatpak-spawn a host shell with a new pty (vscode)](https://www.reddit.com/r/flatpak/comments/vwy3j2/flatpakspawn_a_host_shell_with_a_new_pty_vscode/)