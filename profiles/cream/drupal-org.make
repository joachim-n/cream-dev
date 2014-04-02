; This is the drupal.org makefile for CREAM.
; This is what allows the drupal.org packaging system to create downloads
; containing all the files for the distribution from core and contrib.
; Documentation about this file:
; https://drupal.org/developing/distributions/drupalorg

api = 2

; Core
core = 7.26

; Modules
; Contrib
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"

projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[eck][type] = "module"
projects[eck][subdir] = "contrib"
projects[eck][version] = "2.0-rc2"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][version] = "1.4"

projects[eva][type] = "module"
projects[eva][subdir] = "contrib"
projects[eva][version] = "1.2"

projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[field_permissions][type] = "module"
projects[field_permissions][subdir] = "contrib"
projects[field_permissions][version] = "1.0-beta2"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][version] = "1.5"

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.3"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "2.0-alpha2"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[timefield][type] = "module"
projects[timefield][subdir] = "contrib"
projects[timefield][version] = "1.0-alpha2"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[views_pivot][type] = "module"
projects[views_pivot][subdir] = "contrib"
projects[views_pivot][version] = "1.0"

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"

projects[webform][type] = "module"
projects[webform][subdir] = "contrib"


; CREAM
projects[timetable][type] = "module"
projects[timetable][subdir] = "contrib"


; Development and administration
; These modules are here to help with administration and development of CREAM.
; They are not required for its operation.
projects[devel][type] = "module"
projects[devel][subdir] = "devel"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "devel"

projects[fpa][type] = "module"
projects[fpa][subdir] = "devel"

projects[permission_grid][type] = "module"
projects[permission_grid][subdir] = "devel"


; Libraries
; For timefield
; This has to be commented out for now, as d.org packaging won't allow it
; until it's been added to the whitelist.
; See https://drupal.org/node/2231789 for the request for the whitelist.
; TODO: supply this as a patch to timefield module?
;libraries[jquery.timepicker][type] = "libraries"
;libraries[jquery.timepicker][download][type] = "get"
;libraries[jquery.timepicker][download][url] = "https://fgelinas.com/code/timepicker/releases/jquery-ui-timepicker-0.3.3.zip"
