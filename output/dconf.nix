# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/virt-manager/virt-manager/urls" = {
      isos = [ "/home/bbigras/Downloads/something {ddsa}" ];
    };

    "org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9" = {
      foo = true;
    };

    "org/gnome/desktop/interface" = {
      clock-show-weekday = true;
      document-font-name = "JetBrainsMono Nerd Font 11";
      enable-hot-corners = false;
      font-name = "JetBrainsMono Nerd Font 11";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Adwaita-dark";
      icon-theme = "Adwaita";
      monospace-font-name = "JetBrainsMono Nerd Font 10";
      show-battery-percentage = true;
    };

    "org/gnome/desktop/peripherals/mouse" = {
      natural-scroll = false;
      speed = -0.5;
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      tap-to-click = false;
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/screensaver" = {
      picture-uri = "file:///home/gvolpe/Pictures/nixos.png";
    };

    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
      event-sounds = true;
    };

    "org/gnome/desktop/wm/keybindings" = {
      close = [ "<Super>w" ];
      switch-applications = [];
      switch-applications-backward = [];
      switch-windows = [ "<Alt>Tab" ];
      switch-windows-backward = [ "<Shift><Alt>Tab" ];
    };

    "org/gnome/desktop/wm/preferences" = {
      button-layout = "close,minimize,maximize:";
      titlebar-font = "JetBrainsMono Nerd Font Mono 11";
      workspace-names = [];
    };

    "ca/desrt/dconf-editor" = {
      saved-pathbar-path = "/org/gnome/desktop/input-sources/";
      saved-view = "/org/gnome/desktop/input-sources/";
      window-height = 709;
      window-is-maximized = false;
      window-width = 785;
    };

    "org/gnome/control-center" = {
      last-panel = "sound";
    };

    "org/gnome/desktop/app-folders" = {
      folder-children = [ "Utilities" "YaST" ];
    };

    "org/gnome/desktop/app-folders/folders/Utilities" = {
      apps = [ "gnome-abrt.desktop" "gnome-system-log.desktop" "gnome-system-monitor.desktop" "gucharmap.desktop" "nm-connection-editor.desktop" "org.gnome.baobab.desktop" "org.gnome.Calculator.desktop" "org.gnome.DejaDup.desktop" "org.gnome.Dictionary.desktop" "org.gnome.DiskUtility.desktop" "org.gnome.eog.desktop" "org.gnome.Evince.desktop" "org.gnome.FileRoller.desktop" "org.gnome.fonts.desktop" "org.gnome.Screenshot.desktop" "org.gnome.seahorse.Application.desktop" "org.gnome.Terminal.desktop" "org.gnome.tweaks.desktop" "org.gnome.Usage.desktop" "simple-scan.desktop" "vinagre.desktop" "yelp.desktop" ];
      categories = [ "X-GNOME-Utilities" ];
      name = "X-GNOME-Utilities.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/YaST" = {
      categories = [ "X-SuSE-YaST" ];
      name = "suse-yast.directory";
      translate = true;
    };

    "org/gnome/desktop/background" = {
      color-shading-type = "solid";
      picture-options = "zoom";
      picture-uri = "file:///home/gvolpe/Pictures/nixos.png";
      primary-color = "#000000000000";
      secondary-color = "#000000000000";
    };

    "org/gnome/desktop/input-sources" = {
      current = mkUint32 0;
      sources = [ (mkTuple [ "xkb" "us" ]) ];
      xkb-options = [ "terminate:ctrl_alt_bksp" "lv3:ralt_switch" "caps:ctrl_modifier" ];
    };

    "org/gnome/desktop/interface" = {
      clock-show-weekday = true;
      document-font-name = "JetBrainsMono Nerd Font 11";
      enable-hot-corners = false;
      font-name = "JetBrainsMono Nerd Font 11";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Adwaita-dark";
      icon-theme = "Adwaita";
      monospace-font-name = "JetBrainsMono Nerd Font 10";
      show-battery-percentage = true;
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "gnome-network-panel" "spotify" "slack" "gnome-power-panel" "org-gnome-tweaks" "chromium-browser" "telegramdesktop" "chrome-knipolnnllmklapflnccelgolnpehhpl-default" ];
    };

    "org/gnome/desktop/notifications/application/chrome-knipolnnllmklapflnccelgolnpehhpl-default" = {
      application-id = "chrome-knipolnnllmklapflnccelgolnpehhpl-Default.desktop";
    };

    "org/gnome/desktop/notifications/application/chromium-browser" = {
      application-id = "chromium-browser.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-network-panel" = {
      application-id = "gnome-network-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-power-panel" = {
      application-id = "gnome-power-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-tweaks" = {
      application-id = "org.gnome.tweaks.desktop";
    };

    "org/gnome/desktop/notifications/application/slack" = {
      application-id = "slack.desktop";
    };

    "org/gnome/desktop/notifications/application/spotify" = {
      application-id = "spotify.desktop";
    };

    "org/gnome/desktop/notifications/application/telegramdesktop" = {
      application-id = "telegramdesktop.desktop";
    };

    "org/gnome/desktop/peripherals/mouse" = {
      natural-scroll = false;
      speed = -0.5;
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      tap-to-click = false;
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/privacy" = {
      report-technical-problems = true;
    };

    "org/gnome/desktop/screensaver" = {
      picture-uri = "file:///home/gvolpe/Pictures/nixos.png";
    };

    "org/gnome/desktop/search-providers" = {
      sort-order = [ "org.gnome.Contacts.desktop" "org.gnome.Documents.desktop" "org.gnome.Nautilus.desktop" ];
    };

    "org/gnome/desktop/session" = {
      idle-delay = mkUint32 0;
    };

    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
      event-sounds = true;
    };

    "org/gnome/desktop/wm/keybindings" = {
      close = [ "<Super>w" ];
    };

    "org/gnome/desktop/wm/preferences" = {
      button-layout = "close,minimize,maximize:";
      num-workspaces = 4;
      titlebar-font = "JetBrainsMono Nerd Font Mono 11";
      workspace-names = "@as []";
    };

    "org/gnome/eog/view" = {
      background-color = "rgb(0,0,0)";
      use-background-color = true;
    };

    "org/gnome/epiphany/state" = {
      is-maximized = false;
      window-position = mkTuple [ (-1) (-1) ];
      window-size = mkTuple [ 1024 768 ];
    };

    "org/gnome/evince/default" = {
      window-ratio = mkTuple [ 1.0081699346405228 0.7121212121212122 ];
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
      network-monitor-gio-name = "";
    };

    "org/gnome/file-roller/listing" = {
      list-mode = "as-folder";
      name-column-width = 250;
      show-path = false;
      sort-method = "name";
      sort-type = "ascending";
    };

    "org/gnome/file-roller/ui" = {
      sidebar-width = 200;
      window-height = 480;
      window-width = 600;
    };

    "org/gnome/gnome-screenshot" = {
      border-effect = "none";
      delay = 0;
      include-border = true;
      include-pointer = false;
      last-save-directory = "file:///home/gvolpe/Pictures";
    };

    "org/gnome/mutter" = {
      attach-modal-dialogs = true;
      dynamic-workspaces = true;
      edge-tiling = true;
      focus-change-on-pointer-rest = true;
      workspaces-only-on-primary = true;
    };

    "org/gnome/nautilus/icon-view" = {
      default-zoom-level = "small";
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      search-filter-time-type = "last_modified";
      search-view = "list-view";
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 890 550 ];
      maximized = false;
      sidebar-width = 189;
    };

    "org/gnome/settings-daemon/plugins/media-keys" = {
      custom-keybindings = [ "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/" ];
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0" = {
      binding = "<Primary><Alt>t";
      command = "terminator";
      name = "terminator";
    };

    "org/gnome/settings-daemon/plugins/power" = {
      sleep-inactive-ac-type = "nothing";
      sleep-inactive-battery-type = "nothing";
    };

    "org/gnome/settings-daemon/plugins/xsettings" = {
      antialiasing = "grayscale";
      hinting = "slight";
    };

    "org/gnome/shell" = {
      command-history = [ "gnome-tweaks" ];
      disabled-extensions = [ "apps-menu@gnome-shell-extensions.gcampax.github.com" "places-menu@gnome-shell-extensions.gcampax.github.com" "window-list@gnome-shell-extensions.gcampax.github.com" "windowsNavigator@gnome-shell-extensions.gcampax.github.com" ];
      enabled-extensions = [ "horizontal-workspaces@gnome-shell-extensions.gcampax.github.com" "drive-menu@gnome-shell-extensions.gcampax.github.com" "screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com" "workspace-indicator@gnome-shell-extensions.gcampax.github.com" "user-theme@gnome-shell-extensions.gcampax.github.com" "dash-to-dock@micxgx.gmail.com" "timepp@zagortenay333" "TopIcons@phocean.net" ];
      favorite-apps = [ "chromium-browser.desktop" "spotify.desktop" "slack.desktop" "telegramdesktop.desktop" "org.gnome.Nautilus.desktop" "org.gnome.tweaks.desktop" "terminator.desktop" ];
    };

    "org/gnome/shell/extensions/dash-to-dock" = {
      dock-fixed = false;
      dock-position = "BOTTOM";
    };

    "org/gnome/shell/extensions/dash-to-dock" = {
      background-opacity = 0.8;
      custom-theme-shrink = false;
      dash-max-icon-size = 48;
      dock-fixed = false;
      dock-position = "BOTTOM";
      extend-height = false;
      force-straight-corner = false;
      height-fraction = 0.9;
      hot-keys = false;
      icon-size-fixed = false;
      intellihide-mode = "FOCUS_APPLICATION_WINDOWS";
      isolate-workspaces = true;
      running-indicator-style = "DEFAULT";
      show-trash = false;
      transparency-mode = "DEFAULT";
    };

    "org/gnome/shell/extensions/desktop-icons" = {
      show-home = false;
      show-trash = false;
    };

    "org/gnome/shell/extensions/desktop-icons" = {
      show-home = false;
      show-trash = false;
    };

    "org/gnome/shell/extensions/timepp" = {
      alarms-fullscreen-monitor-pos = 0;
      alarms-sound-file-path = "file:///home/gvolpe/.nix-profile/share/gnome-shell/extensions/timepp@zagortenay333/data/sounds/beeps.ogg";
      pomodoro-fullscreen-monitor-pos = 0;
      pomodoro-sound-file-path-long-break = "file:///home/gvolpe/.nix-profile/share/gnome-shell/extensions/timepp@zagortenay333/data/sounds/beeps.ogg";
      pomodoro-sound-file-path-pomo = "file:///home/gvolpe/.nix-profile/share/gnome-shell/extensions/timepp@zagortenay333/data/sounds/beeps.ogg";
      pomodoro-sound-file-path-short-break = "file:///home/gvolpe/.nix-profile/share/gnome-shell/extensions/timepp@zagortenay333/data/sounds/beeps.ogg";
      stopwatch-fullscreen-monitor-pos = 0;
      timer-fullscreen-monitor-pos = 0;
      timer-sound-file-path = "file:///home/gvolpe/.nix-profile/share/gnome-shell/extensions/timepp@zagortenay333/data/sounds/beeps.ogg";
    };

    "org/gnome/shell/extensions/user-theme" = {
      name = "";
    };

    "org/gnome/shell/world-clocks" = {
      locations = "@av []";
    };

    "org/gnome/software" = {
      check-timestamp = mkInt64 1592897410;
    };

    "org/gnome/system/location" = {
      enabled = false;
    };

    "org/gtk/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 189;
      sort-column = "name";
      sort-directories-first = false;
      sort-order = "ascending";
      type-format = "category";
      window-position = mkTuple [ 345 79 ];
      window-size = mkTuple [ 1231 902 ];
    };

    "org/gnome/Weather" = {
      locations = "[<(uint32 2, <('Gdańsk', 'EPGD', true, [(0.94916821905848536, 0.32230414101938371)], [(0.94858644845891815, 0.32579479952337237)])>)>, <(uint32 2, <('Gdynia, Działdowo County, Warmian-Masurian Voivodeship', '', false, [(0.93027949445787339, 0.34699627038777753)], [(0.93861053042695397, 0.35744550775024858)])>)>, <(uint32 2, <('Gdynia, Pomeranian Voivodeship', '', false, [(0.95149239024756216, 0.32358882203124067)], [(0.94858644845891815, 0.32579479952337237)])>)>]";
    };

    "org/gnome/shell/weather" = {
      automatic-location = true;
      locations = "[<(uint32 2, <('Gdańsk', 'EPGD', true, [(0.94916821905848536, 0.32230414101938371)], [(0.94858644845891815, 0.32579479952337237)])>)>, <(uint32 2, <('Gdynia, Działdowo County, Warmian-Masurian Voivodeship', '', false, [(0.93027949445787339, 0.34699627038777753)], [(0.93861053042695397, 0.35744550775024858)])>)>, <(uint32 2, <('Gdynia, Pomeranian Voivodeship', '', false, [(0.95149239024756216, 0.32358882203124067)], [(0.94858644845891815, 0.32579479952337237)])>)>]";
    };

    "system/locale" = {
      region = "en_US.UTF-8";
    };

    "issue28/desktop/ibus/panel/emoji" = {
      favorites = [ "\8211" "\8594" "\8593" "\8595" "\8482" "\\u00ad" "\176" "\\v" "\160" "\171" "\8451" ];
    };

    "issue28/org/gnome/desktop/input-sources" = {
      mru-sources = [ (mkTuple [ "xkb" "us+altgr-intl" ]) (mkTuple [ "ibus" "mozc-jp" ]) ];
      nxkb-options = [ "terminate:ctrl_alt_bksp" ];
      sources = [ (mkTuple [ "xkb" "us+altgr-intl" ]) (mkTuple [ "ibus" "mozc-jp" ]) ];
    };

    "issue28/org/gnome/clocks" = {
      world-clocks = "[{'location': <(uint32 2, <('Houston', 'KHOU', false, [(0.51727195705981943, -1.6629933445314968)], [(0.51727195705981943, -1.6629933445314968)])>)>}, {'location': <(uint32 2, <('Singapore', 'WSAP', true, [(0.023852838928353343, 1.8136879868485383)], [(0.022568084612667797, 1.8126262332513803)])>)>}]";
    };

    "org/gnome/shell/extensions/arcmenu" = {
      hot-corners = "Disabled";
      recently-installed-apps = [ "RollerCoaster Tycoon 3 Platinum!.desktop" "RollerCoaster Tycoon Deluxe.desktop" "RollerCoaster Tycoon 2 Triple Thrill Pack.desktop" "American Truck Simulator.desktop" "Halo The Master Chief Collection.desktop" "Bejeweled 3.desktop" ];
    };

    "org/gnome/evolution-data-server/calendar/list-of-equal" = {
      reminders-snoozed = [ "=" ];
    };

  };
}
