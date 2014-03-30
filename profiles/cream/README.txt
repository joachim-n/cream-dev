CREAM
=====

Installation
------------

At the command line, at the root of this repository:

$ drush make profiles/cream/cream.make

You can then either install in the UI, or with drush:

$ drush si cream --db-url=mysql://db-user:password@localhost/db-name

You should then download and enable your preferred modules for administration.
We recommend one of the following:

$ drush en -y admin_menu
$ drush en -y admin

Developer notes
---------------

When developing this install profile, you will want to test the complete installation process.

The following removes all files, so that all that is left is this install profile:

chmod sites/default/
chmod sites/default/*
git clean -f -d

This puts you back to a state where you can begin with the initial installation.