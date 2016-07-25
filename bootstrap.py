#!/bin/python

from os import path, symlink
from subprocess import check_output

# Variables for `os.path`
topdir = '.'
exten = '.symlink'

# TODO: don't use a global variable for this
DOTFILES_TO_SYMLINK = []

class BootstrapDotfilesException(Exception):
    pass
    
def find_dotfiles_to_symlink(ext, dirname, names):
    """ Searches for files or directories with the extension `.symlink` in our `~/.dotfiles` repository. """
    
    ext = ext.lower()
    
    for name in names:
        if name.lower().endswith(ext):
            dotfile = path.join(dirname, name)
            
            # TODO: don't use a global variable for this
            DOTFILES_TO_SYMLINK.append(dotfile)
            
def install_atom_packages():
    """ Installs packages for Atom text editor. """
        
    cli = [
        "apm",
        "install",
        "--packages-file", "packages.txt"
    ]
    
    try:
        check_output(cli)
        
    except Exception as e:
        raise BootstrapDotfilesException("Failed to install Atom packages.")
        
def bootstrap_dotfiles(files):
    """ Creates symlinks in users' home directory to config files in our `~/.dotfiles` repository. """
    
    if files is not None:
        for file in files:
            # NOTE - `file_extension` not used right now.
            filename, file_extension = path.splitext(file)
            home_dir_filename = ".%s" % path.basename(filename)
            home_dir_path = path.expanduser("~/%s" % home_dir_filename)
            
            if (path.isfile(home_dir_path) or path.isdir(home_dir_path) or path.islink(home_dir_path)) is False:
                symlink(path.abspath(file), home_dir_path)
                print "Created symlink for config file: %s" % home_dir_filename
                                
    else:
        raise BootstrapDotfilesException("No config files found.")
        
if __name__ == '__main__':
    try:
        path.walk(topdir, find_dotfiles_to_symlink, exten)
        bootstrap_dotfiles(DOTFILES_TO_SYMLINK)
        
        # TODO: install Atom packages
        # TODO: install vim packages
        
    except BootstrapDotfilesException as e:
        print e
        
    except Exception as e:
        print e
        