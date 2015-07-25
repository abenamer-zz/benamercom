api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.38
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Makes a custom subdirectory under modules
defaults[projects][subdir] = custom

; Contrib projects
projects[entity][subdir] = contrib
projects[entity][version] = 1.6

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc3

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[insight][subdir] = contrib
projects[insight][version] = 1.x-dev

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[seotools][subdir] = contrib
projects[seotools][version] = 1.0-alpha6
projects[seotools][patch][] = "https://www.drupal.org/files/issues/seotools-n2226563-4.patch"

projects[kwresearch][subdir] = contrib
projects[kwresearch][version] = 1.x-dev

projects[kwanalysis][subdir] = contrib
projects[kwanalysis][version] = 1.0-beta3

;projects[kwanalysis][type] = module
;projects[kwanalysis][subdir] = "custom"
;projects[kwanalysis][download][type] = git
;projects[kwanalysis][download][branch] = 7.x-1.x
;projects[kwanalysis][download][url] = "git@github.com:abenamer/kwanalysis.git"


projects[features][subdir] = contrib
projects[features][version] = 2.6

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.x-dev

projects[alchemy][subdir] = contrib
projects[alchemy][version] = 1.x-dev

projects[contentanalysis][subdir] = contrib
projects[contentanalysis][version] = 1.0-beta7

projects[contentoptimizer][subdir] = contrib
projects[contentoptimizer][version] = 2.0-beta4

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.7

projects[token][subdir] = contrib
projects[token][version] = 1.6

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.2

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.6

projects[modernizr][subdir] = contrib
projects[modernizr][version] = 3.4

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.16
projects[ckeditor][patch][] = "https://www.drupal.org/files/issues/ckeditor-219995-jQuery_browser_test_deprecated-2.patch"

projects[blockify][subdir] = contrib
projects[blockify][version] = 1.2

projects[media][subdir] = contrib
projects[media][version] = 1.5

projects[borealis][subdir] = contrib
projects[borealis][version] = 2.2

projects[fences][subdir] = contrib
projects[fences][version] = 1.0

projects[panels][subdir] = contrib
projects[panels][version] = 3.5

projects[views][subdir] = contrib
projects[views][version] = 3.11

projects[magic][subdir] = contrib
projects[magic][version] = 2.2

projects[elements][subdir] = contrib
projects[elements][version] = 1.4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.7

projects[i18n][subdir] = contrib
projects[i18n][version] = 1.13

projects[field_formatter_settings][subdir] = contrib
projects[field_formatter_settings][version] = 1.1

projects[html5_tools][subdir] = contrib
projects[html5_tools][version] = 1.2

projects[aurora][subdir] = contrib
projects[aurora][version] = 3.6

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.8

projects[devel][subdir] = contrib
projects[devel][version] = 1.5

projects[chartbeat_mostpopular][type] = module
projects[chartbeat_mostpopular][subdir] = "custom"
projects[chartbeat_mostpopular][download][type] = git
projects[chartbeat_mostpopular][download][branch] = 7.x-1.x
projects[chartbeat_mostpopular][download][url] = "git@github.com:abenamer/chartbeat_mostpopular.git"

projects[mostpopular][subdir] = contrib
projects[mostpopular][version] = 1.x-dev

projects[google_tag][subdir] = contrib
projects[google_tag][version] = 1.0

projects[prettify][subdir] = contrib
projects[prettify][version] = 1.0-beta1

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0

projects[menu_html][subdir] = contrib
projects[menu_html][version] = 1.0

projects[ds][subdir] = contrib
projects[ds][version] = 2.11

projects[responsive_favicons][subdir] = contrib
projects[responsive_favicons][version] = 1.0

projects[addthis][subdir] = contrib
projects[addthis][version] = 4.0-alpha6

projects[disqus][subdir] = contrib
projects[disqus][version] = 1.12

; Libraries
libraries[prettify][download][type] = "file"
libraries[prettify][download][url] = "https://github.com/google/code-prettify/archive/master.zip"

libraries[modernizr][download][type] = "file"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.8.3.zip"

libraries[text-statistics][download][type] = "file"
libraries[text-statistics][download][url] = "https://github.com/DaveChild/Text-Statistics/archive/1.0.1.zip"

libraries[AlchemyAPI][download][type] = "file"
libraries[AlchemyAPI][download][url] = "http://alchemyapi.com/sites/default/files/sdk/AlchemyAPI_PHP5-0.8.tar.gz"
libraries[AlchemyAPI][destination] = modules/contrib/alchemy

libraries[disqus-php][download][type] = "file"
libraries[disqus-php][download][url] = "https://github.com/disqus/disqus-php/archive/master.zip"

;libraries[autokeyword][download][type] = "file"
;libraries[autokeyword][download][url] = https://github.com/abenamer/benamercom/blob/master/class.autokeyword.php
;libraries[lib][destination] = modules/custom/kwanalysis

;libraries[lib][download][type] = "file"
;libraries[lib][download][url] = "https://github.com/abenamer/class-autokeyword/archive/master.zip"
;libraries[lib][destination] = modules/contrib/kwanalysis

libraries[autokeyword][download][type] = "file"
libraries[autokeyword][download][url] = "https://github.com/abenamer/class-autokeyword/archive/master.zip"

; Platform indicator module.
projects[platform][version] = 1.3

