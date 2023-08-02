# Project Creation

# Symfony project creation with composer
composer create-project symfony/skeleton:"^5.4" my_project_directory

# Moving files to the root
mv ./my_project_directory/* ./my_project_directory/.* .

# Deleting the temporary directory
rmdir ./my_project_directory

# Installing Doctrine Annotations
composer require doctrine/annotations

# Installing the webapp
composer require webapp

# Installing CLI
wget https://get.symfony.com/cli/installer -O - | bash
