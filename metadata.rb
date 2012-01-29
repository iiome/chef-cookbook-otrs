maintainer       "Steffen Gebert / TYPO3 Association"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache 2.0"
description      "Installs/Configures OTRS"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.8.0"

depends "perl"
depends "apache2"
depends "database"
depends "mysql"