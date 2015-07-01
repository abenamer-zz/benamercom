api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.38
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Contrib projects
projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.6

projects[modernizr][subdir] = contrib
projects[modernizr][version] = 3.4

projects[blockify][subdir] = contrib
projects[blockify][version] = 1.2

projects[borealis][subdir] = contrib
projects[borealis][version] = 2.2

projects[fences][subdir] = contrib
projects[fences][version] = 1.0

projects[panels][subdir] = contrib
projects[panels][version] = 3.5

projects[magic][subdir] = contrib
projects[magic][version] = 2.2

projects[elements][subdir] = contrib
projects[elements][version] = 1.4

projects[html5_tools][subdir] = contrib
projects[html5_tools][version] = 1.2

projects[aurora][subdir] = contrib
projects[aurora][version] = 3.5

; Platform indicator module.
projects[platform][version] = 1.3
