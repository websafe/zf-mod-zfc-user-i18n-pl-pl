WebsafeZfModZfcUserI18nPlPl
===============================================================================

Polish (pl_PL) translation for the [ZF-Commons/ZfcUser] module.

Polskie tłumaczenie dla modułu [ZF-Commons/ZfcUser].



Installation
-------------------------------------------------------------------------------





Configuration
-------------------------------------------------------------------------------

In `config/application.conf.php` add `WebsafeZfModZfcUserI18nPlPl` after
`ZfcUser`:

~~~~ php
<?php
return array(
    'modules' => array(
	// ...
        'ZfcUser',
        'WebsafeZfModZfcUserI18nPlPl',
	// ...
    ),
~~~~


In `config/global.conf` or `module/Application/config/module.conf.php` add:

~~~~ php
    // ...
    'translator' => array(
	'locale'  => 'pl_PL',
	// ...
    ),
    // ...
~~~~

