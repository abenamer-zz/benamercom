<?php
$cookie_domain = '.benamer.com';

$update_free_access = FALSE;

$local_settings = dirname(__FILE__) . '/settings.local.php';
if (file_exists($local_settings)) {
    require_once($local_settings);
}

if (!empty($conf['load_development_overrides'])) {
    require_once dirname(__FILE__) . '/settings.dev.php';
}