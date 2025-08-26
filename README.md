# Adwaita Theme for GIMP 3: adw-gimp3

A complementary theme to `adw-gtk3` for perfect GIMP styling. I made this fork to attempt to create a more polished version of the original. Theme is based on https://github.com/dp0sk/adw-gimp3/tree/main.
Tested with GIMP 3.0.4 on Fedora Linux 42 with Gnome 48. Theme currently doesn't work properly on Windows ([Current state](https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Windows.png)). 

<img width="3273" height="992" alt="Base" src="https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Base.png" />
<img width="2098" height="1205" alt="Dark" src="https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Dark.png" />
<img width="2098" height="1205" alt="Light" src="https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Light.png" />

## Installation

> [!NOTE]
> This theme depends on [`adw-gtk3`](https://github.com/lassekongo83/adw-gtk3)

### adw-gtk3

1. Install the [adw-gtk3](https://github.com/lassekongo83/adw-gtk3) theme first.

2. Enable the `adw-gtk3` theme via one of the following:

  - GNOME Tweaks
  - [Refine](https://flathub.org/apps/page.tesk.Refine)
  - Run: `gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3'`

### adw-gimp3

##### Installation with a script

1. Install or update adw-gimp3 via the command below:

    ```bash
    curl -s https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/main/install.sh | bash
    ```
2. Launch GIMP
3. Navigate to `Edit → Preferences → Theme`
4. Select the `adw-gimp3` theme.
5. *(Optional)* For better integration, navigate to: `Edit → Preferences → Image Windows`
6. *(Optional)* Enable `"Merge menu and title bar"`
7. Done!

##### Manual Installation

1. Download the `adw-gimp3` repository

    ```
    git clone https://github.com/RichardSepsi/adw-gimp3
    ```

2. Install the theme by moving/copying the adw-gimp3 folder from within the cloned directory to your GIMP config directory (/.config/GIMP/3.0/themes)
3. Launch GIMP
4. Navigate to `Edit → Preferences → Theme`
5. Select the `adw-gimp3` theme.
6. *(Optional)* For better integration, navigate to: `Edit → Preferences → Image Windows`
7. *(Optional)* Enable `"Merge menu and title bar"`
8. Done!
