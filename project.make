api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.38
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Contrib projects
[projects][magic]

projects[magic][subdir] = contrib
projects[magic][version] = 2.2

projects[html5_tools][subdir] = contrib
projects[html5_tools][version] = 1.2

projects[aurora][subdir] = contrib
projects[aurora][version] = 3.5

; Platform indicator module.
projects[platform][version] = 1.3
