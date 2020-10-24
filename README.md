Backdrop Events
---------------

Backdrop Events is a first draft distribution for Backdrop CMS. The goal is to
create a sample distribution for Backdrop CMS focused on a shared need of the
Backdrop CMS community and some of our most active participants.  


CONTENTS OF THIS FILE
---------------------




KNOWN ISSUES
------------

See above.

A user migration with systemOfRecord == DESTINATION will drop pictures from user
records due to core bug http://drupal.org/node/935592 - the SimpleTests report
an error reflecting this. We have not developed a work-around.

Do not attempt to upgrade directly from Migrate 1 to Migrate 2! There is no
automated path to upgrade. Your migrations (formerly known as "content sets")
must be re-implemented from scratch. It is recommended that projects using
Migrate 1 stay with Migrate 1, and that Migrate 2 be used for any new migration
projects.





REQUIREMENTS
------------

None.


INSTALLATION
------------

Install as you would any Backdrop CMS site, but note the following differences. 
The root directory for your Backdrop Event site will be in the htdocs directory.
You can move Backdrop from this directory as needed. 


LICENSE
-------

This project is GPL v2 software. See the LICENSE.txt file in this directory for
complete text.


CREDITS
-----------

- [Mike Ryan](http://drupal.org/user/4420)
- [Moshe Weitzman](http://drupal.org/user/23)


MAINTAINERS
-----------

- Tim Erickson - (https://github.com/stpaultim)
- Jen Lampton (https://github.com/jenlampton)

