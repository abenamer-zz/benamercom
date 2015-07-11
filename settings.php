<?php
$cookie_domain = '.example.com';

$update_free_access = FALSE;

$local_settings = dirname(__FILE__) . '/settings.local.php';
if (file_exists($local_settings)) {
    require_once($local_settings);