Dotfiles and misc folder, using GNU Stow. See https://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html for more details.

# How to use Stow for dotfiles

1. Replicate the structure from $HOME into a folder dotfiles, adding the name of the packages at the root. e.g, if a file is in $HOME/.config/$PCKNAME, put it in dotfiles/$PKGNAME/.config/$PKGNAME
2. Use stow $PKGNAME

That's it