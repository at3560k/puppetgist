========

Problem:

When running puppet 3.8.1, dev-client2 functions as intended with hiera.yaml,
including locating Apt::Source custom_repo

dev-client with hiera.yaml.doesnotwork, utilizing a node scoped variable --
it *does* load hiera and locate the file, but the puppetmaster is unable to
apply the catalog because it cannot find the dependency Apt::Source
'custom_repo' despite declaration.
