# Adwaita Theme for GIMP 3: adw-gimp3

A complementary theme to `adw-gtk3` for perfect GIMP styling. I made this fork to attempt to create a more polished version of the original.

> [!NOTE]
> Currently, only dark theme is officially supported

<img width="1698" height="1070" alt="Screenshot From 2025-08-25 00-50-45" src="https://github.com/user-attachments/assets/5af8d4e5-83a4-4eac-ab24-bb20fff69aba" />
<img width="1920" height="1027" alt="Screenshot From 2025-08-25 00-44-55" src="https://github.com/user-attachments/assets/9345e2e6-d024-4867-a54d-476dd29ddd3b" />



## Installation

> [!NOTE]
> This theme depends on [`adw-gtk3`](https://github.com/lassekongo83/adw-gtk3)

### Manual Installation

#### adw-gtk3

1. Install the [adw-gtk3](https://github.com/lassekongo83/adw-gtk3) theme first.

2. Enable the `adw-gtk3` theme via one of the following:

  - GNOME Tweaks
  - [Refine](https://flathub.org/apps/page.tesk.Refine)
  - Run: `gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3'`


#### adw-gimp3

1. Download the `adw-gimp3` repository

    ```bash
    git clone https://github.com/RichardSepsi/adw-gimp3
    cd adw-gimp3
    ```

2. Install the theme to your config directory (/.config/GIMP/3.0/themes)
3. Launch GIMP
4. Navigate to `Edit → Preferences → Theme`
5. Select the `adw-gimp3` theme.
6. *(Optional)* For better integration, navigate to: `Edit → Preferences → Image Windows`
7. *(Optional)* Enable `"Merge menu and title bar"`
8. Done!
