api = 2
core = 7.x

; Ting modules

projects[ding_path_alias][type] = module
projects[ding_path_alias][download][type] = git
projects[ding_path_alias][download][url] = git@github.com:ding2/ding_path_alias.git

projects[ting_reference][type] = module
projects[ting_reference][download][type] = git
projects[ting_reference][download][url] = git@github.com:ding2/ting_reference.git

; Contrib modules
projects[cache_actions][type] = module
projects[cache_actions][subdir] = contrib
projects[cache_actions][version] = 2.0-alpha3

projects[ctools][type] = module
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[entity][type] = module
projects[entity][subdir] = contrib
projects[entity][version] = 1.0-beta10

projects[media][type] = module
projects[media][subdir] = contrib
projects[media][version] = 1.0-rc2

projects[menu_block][type] = module
projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.x-dev
projects[menu_block][patch][] = http://drupal.org/files/reenable-ctools-1105372-7.patch

projects[panels][type] = module
projects[panels][subdir] = contrib
projects[panels][version] = 3.0-alpha3

projects[rules][type] = module
projects[rules][subdir] = contrib
projects[rules][version] = 2.0

projects[views][type] = module
projects[views][subdir] = contrib
projects[views][version] = 3.0-rc1

projects[workbench][type] = module
projects[workbench][subdir] = contrib
projects[workbench][version] = 1.0

projects[wysiwyg][type] = module
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1

; Libraries
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = libraries

