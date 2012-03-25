Laptop
======

Laptop is a set of scripts to get your Max OS X laptop set up as a Rails development machine. 
__This fork tries to keep it minimal__.

Install
-------

First, install [GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer). (requires OS X 10.6 or higher)

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/lfborjas/laptop/master/mac)

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Ack (for finding things in files)
* Tmux (for saving project state and switching between projects)
* Postgres (for storing relational data)
* ImageMagick (for cropping and resizing images)
* RVM (for managing versions of the Ruby programming language)
* Ruby 1.9.3 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Heroku gem (for interacting with the Heroku API)
* Postgres gem (for making Ruby talk to SQL databases)


It should take about 30 minutes for everything to install, depending on your machine.
