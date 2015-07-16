<?php

$update_free_access = FALSE;



$local_settings = dirname(__FILE__) . '/settings.local.php';
if (file_exists($local_settings)) {
    require_once($local_settings);
}

$cookie_domain = '.benamer.com';

if (!empty($conf['cookie_domain'])) {
    $cookie_domain=$conf['cookie_domain'];
}
