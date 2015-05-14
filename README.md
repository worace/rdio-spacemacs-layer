# Rdio contribution layer for Spacemacs

![logo](img/rdio.jpg)

## Description

This layer adds key bindings for controlling the desktop OSX Rdio app
from inside Emacs.

## Install

To use this contribution layer add it to your `~/.spacemacs`

```elisp
(set-default dotspacemacs-configuration-layers '(rdio))
```

## Key bindings

Key Binding            | Description
-----------------------|-------------------------------
<kbd>SPC a m r p</kbd> | Play or pause Rdio
<kbd>SPC a m r i</kbd> | Increase volume
<kbd>SPC a m r d</kbd> | Decrease volume
<kbd>SPC a m r f</kbd> | Go (forward) to the next track
<kbd>SPC a m r b</kbd> | Go (back) to the previous track
<kbd>SPC a m r q</kbd> | Quit Rdio