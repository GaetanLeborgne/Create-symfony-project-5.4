# Project Creation

## Symfony project creation with composer
```bash
composer create-project symfony/skeleton:"^5.4" my_project_directory
```

## Moving files to the root
```bash
mv ./my_project_directory/* ./my_project_directory/.* .
```

## Deleting the temporary directory
```bash
rmdir ./my_project_directory
```

## Installing Doctrine Annotations
```bash
composer require doctrine/annotations
```

## Installing the webapp
```bash
composer require webapp
```

## Installing CLI
```bash
wget https://get.symfony.com/cli/installer -O - | bash
```
