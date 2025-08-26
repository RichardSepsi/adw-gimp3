# Adwaita Theme for GIMP 3: adw-gimp3

A complementary theme to `adw-gtk3` for perfect GIMP styling. I made this fork to attempt to create a more polished version of the original. Theme is based on https://github.com/dp0sk/adw-gimp3/tree/main. 

<img width="3273" height="992" alt="ScreenshotFrom2025-08-25_22-48-53" src="https://github.com/user-attachments/assets/23d14b2f-ecc2-4052-bd31-a08aec28a320" />
<img width="2098" height="1205" alt="Screenshot" src="https://github.com/user-attachments/assets/be036b26-e1aa-4486-9df4-d37ef35783b7" />
<img width="2098" height="1205" alt="Screenshot2" src="https://github.com/user-attachments/assets/8e9e1a4f-cc9f-4ea1-97c8-eb02894d26bd" />

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
