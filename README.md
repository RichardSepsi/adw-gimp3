# Adwaita Theme for GIMP 3: adw-gimp3

A complementary theme to `adw-gtk3` for perfect GIMP styling. I made this fork to attempt to create a more polished version of the original. Theme is based on https://github.com/dp0sk/adw-gimp3/tree/main. 

<img width="3539" height="988" alt="1" src="https://github.com/user-attachments/assets/5cc9549a-965d-4c3f-b523-ecdfdfbff828" />
<img width="1920" height="1027" alt="Screenshot From 2025-08-25 16-36-31" src="https://github.com/user-attachments/assets/c8e8a679-0304-46eb-b0dc-2c68811b6d88" />
<img width="1920" height="1027" alt="Screenshot From 2025-08-25 16-33-20" src="https://github.com/user-attachments/assets/c20b5f93-3e1e-47b5-8af9-ca6b3fc1735e" />


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
