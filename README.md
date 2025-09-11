# adw-gimp3: an Adwaita Theme for GIMP 3

A complementary theme to `adw-gtk3` for perfect GIMP styling. I made this fork to attempt to create a more polished version of the original. Theme is based on dp0sk's adwaita gimp theme https://github.com/dp0sk/adw-gimp3.

Tested with GIMP 3.0.4 on Fedora Linux 42 with Gnome 48. Theme currently doesn't work properly on Windows ([Current state](https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Windows.png)). 

<img width="3273" height="992" alt="Base" src="https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Base.png" />
<img width="2098" height="1205" alt="Dark" src="https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Dark.png" />
<img width="2098" height="1205" alt="Light" src="https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/refs/heads/main/previews/Light.png" />

## Installation

> [!NOTE]
> This theme depends on [`adw-gtk3`](https://github.com/lassekongo83/adw-gtk3)

### adw-gtk3

1. Install the [adw-gtk3](https://github.com/lassekongo83/adw-gtk3) theme first.
2. Enable the <b>adw-gtk3</b> theme via one of the following:
  - GNOME Tweaks
  - [Refine](https://flathub.org/apps/page.tesk.Refine)
  - Run: `gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3'`

### adw-gimp3

##### Installation with a script

1. Install or update <b>adw-gimp3</b> via the command below:

    ```bash
    curl -s https://raw.githubusercontent.com/RichardSepsi/adw-gimp3/main/install.sh | bash
    ```

##### Manual Installation

1. Download the `adw-gimp3` repository

    ```
    git clone https://github.com/RichardSepsi/adw-gimp3
    ```

2. Install the theme by moving/copying the `adw-gimp3` folder from within the cloned directory to your GIMP config directory (`~/.config/GIMP/3.x/themes`)

##### Setup

1. Launch GIMP
2. Navigate to `Edit → Preferences → Theme`
3. Select the `adw-gimp3` theme.
4. OPTIONAL: For better integration, navigate to `Edit → Preferences → Image Windows → Merge menu and title bar`
