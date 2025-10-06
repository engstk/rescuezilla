# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n

# set GTK theme for QT/GTK4 apps
export QT_QPA_PLATFORMTHEME="gtk2"
export GTK_THEME="Arc-Dark"
