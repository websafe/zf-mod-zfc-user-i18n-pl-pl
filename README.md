WebsafeZfModZfcUserI18nPlPl
===============================================================================

Polish (pl_PL) translation for the [ZF-Commons/ZfcUser] module.

Polskie tłumaczenie dla modułu [ZF-Commons/ZfcUser].



Installation
-------------------------------------------------------------------------------

Add `websafe/zf-mod-zfc-user-i18n-pl-pl` in the `required` section of
`composer.json`:

~~~~ javascript
    "require": {
        "zf-commons/zfc-user": "dev-master",
        "websafe/zf-mod-zfc-user-i18n-pl-pl": "dev-master",
~~~~


and run:

~~~~
composer update
~~~~




Configuration
-------------------------------------------------------------------------------


### Enable the module

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



### Set the locale

In `config/global.conf` or `module/Application/config/module.conf.php` add:

~~~~ php
    // ...
    'translator' => array(
        'locale'  => 'pl_PL',
        // ...
    ),
    // ...
~~~~

But this may not be required - depends on how the locale is initialized
in Your application.






[ZF-Commons/ZfcUser]: https://github.com/ZF-Commons/ZfcUser "ZfcUser is a user registration and authentication module for Zend Framework 2."
