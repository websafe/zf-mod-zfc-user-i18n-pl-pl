WebsafeZfModZfcUserI18nPlPl
================================================================================

Polish **pl_PL** translation / language pack module for the [ZF-Commons/ZfcUser]
module.

Polskie tłumaczenie / paczka językowa dla modułu [ZF-Commons/ZfcUser].


* * *


 + [Installation](#installation)
 + [Configuration](#configuration)
 + [Updating](#updating)
 + [Contributing](#contributing)
 + [Compiling](#compiling-po-files-to-mo-files)


* * *


Installation
--------------------------------------------------------------------------------

Chdir into Your projects root directory (where `composer.json` resides)
and run the following command:

~~~~ bash
composer require websafe/zf-mod-zfc-user-i18n-pl-pl:dev-master --prefer-dist
~~~~



Configuration
--------------------------------------------------------------------------------

### Enabling the language pack module in Your ZF2 application

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
    // ...
);
~~~~



#### Set the locale

This step is not really required - it depends on how the locale is initialized
in Your application. 

In `config/global.conf` or `module/Application/config/module.conf.php` add:

~~~~ php
    // ...
    'translator' => array(
        'locale'  => 'pl_PL',
        // ...
    ),
    // ...
~~~~



Updating
--------------------------------------------------------------------------------

Chdir into projects root directory (where `composer.json` resides)
and run the following commands:

~~~~ bash
rm -rf ~/.composer/cache/files/websafe/zf-mod-zfc-user-i18n-pl-pl/
composer update websafe/zf-mod-zfc-user-i18n-pl-pl
~~~~

The `rm -rf ...` part is needed when the module was installed with 
`--prefer-dist`. Without cleaning up the cache before installing - [Composer]
will probably stick to a cached version.



Contributing
--------------------------------------------------------------------------------

If You want to help with the polish translation, just [edit pl_PL.po] located
in `./language` and after all send a pull request. When You're not familiar
with editing `.po` files - simply [report an issue].



Compiling .po files to .mo files
--------------------------------------------------------------------------------

There's no need to compile `.po` files after the installation or before sending 
pull requests, but if you modify the `.po` file locally, recompile it by 
executing the following command in this modules root directory:

~~~~ bash
msgfmt -cv -o language/pl_PL.mo language/pl_PL.po
~~~~



[ZF-Commons/ZfcUser]: https://github.com/ZF-Commons/ZfcUser "ZfcUser is a user registration and authentication module for Zend Framework 2."
[edit pl_PL.po]: https://github.com/websafe/zf-mod-zfc-user-i18n-pl-pl/edit/master/language/pl_PL.po
[report an issue]: https://github.com/websafe/zf-mod-zfc-user-i18n-pl-pl/issues/new
