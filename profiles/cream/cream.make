core = 7.x
api = 2

; Core
projects[drupal][type] = "core"
projects[drupal][version] = "7.26"

; Modules
; Contrib
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"

projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[eck][type] = "module"
projects[eck][subdir] = "contrib"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"

projects[eva][type] = "module"
projects[eva][subdir] = "contrib"

projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[field_permissions][type] = "module"
projects[field_permissions][subdir] = "contrib"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "contrib"

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"

projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[timefield][type] = "module"
projects[timefield][subdir] = "contrib"

projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[views_pivot][type] = "module"
projects[views_pivot][subdir] = "contrib"

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"

projects[webform][type] = "module"
projects[webform][subdir] = "contrib"


; CREAM
projects[timetable][type] = "module"
projects[timetable][subdir] = "contrib"

; Libraries
; For timefield
; TODO: supply this as a patch to timefield module?
libraries[jquery.timepicker][type] = "libraries"
libraries[jquery.timepicker][download][type] = "get"
libraries[jquery.timepicker][download][url] = "https://fgelinas.com/code/timepicker/releases/jquery-ui-timepicker-0.3.3.zip"
