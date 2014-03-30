CREAM
=====

Developer notes
---------------

When developing this install profile, you will want to test the complete installation process.

The following removes all files, so that all that is left is this install profile:

chmod sites/default/
chmod sites/default/*
git clean -f -d

To install from scratch:

drush make profiles/cream/cream.make
drush si cream --db-url=mysql://drupal:hello@localhost/drupal-cream-make