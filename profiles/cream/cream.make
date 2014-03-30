core = 7.x
api = 2
projects[] = drupal

; Modules
; Contrib
projects[] = ctools
projects[] = ckeditor
projects[] = date
projects[] = eck
projects[] = entityreference
projects[] = entity
projects[] = features
projects[] = inline_entity_form
projects[] = jquery_update
projects[] = libraries
projects[] = module_filter
projects[] = rules
projects[] = strongarm
projects[] = token
projects[] = timefield
projects[] = views
projects[] = views_pivot
projects[] = views_slideshow
projects[] = webform

; CREAM
projects[] = timetable

; Libraries
; For timefield
; TODO: supply this as a patch to timefield module?
libraries[jquery.timepicker][type] = "libraries"
libraries[jquery.timepicker][download][type] = "get"
libraries[jquery.timepicker][download][url] = "https://fgelinas.com/code/timepicker/releases/jquery-ui-timepicker-0.3.3.zip"
