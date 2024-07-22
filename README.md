# Escape Control

This repo contains supplementary information about the Dreams of Code video titled:

"Changing the worst keyboard key into my most useful one."

## MacOS

As I mentioned in the video, my previous tool for modifying the capslock key was Karabiner-Elements, which is incredibly capable. 

You can find the configuration I used under ./macOS/karabiner

Now, I use Kanata, you can find a configuration that also supports function row keys (minus Mission control, dnd and a couple of others) under
macOS/kanata

## Linux

My goto used to be caps2esc which is a pretty awesome package. You can find more information on it's repo.

Now, I mainly use Kanata on Nix, which is what I use on my laptops, you can find my nixOS configuration on my dotfiles repo at elliottminns/dotfiles

If you want to set up Kanata as a service on a systemd based system, then you can view the config at linux/kanata which will have both the systemd file
and the caps2esc kanata configuration that you can use.
