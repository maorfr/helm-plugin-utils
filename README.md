# Helm Plugin utility functions

A collection of utility functions for use within Helm plugins

## Functions

`ListReleases` - lists all releases according to provided options

`ListReleaseNamesInNamespace` - returns a string list of all releases in a provided namespace

`GetReleaseData` - returns a decoded structed release data

`DecodeRelease` - decodes release data from a tiller resource (configmap/secret)

`GetClientSet` - returns a kubernetes ClientSet

`GetTillerStorage` - returns the storage type of tiller (configmaps/secrets)

`Execute` - executes a command and returns the output

`ExecuteCombined` - executes a command a returns the combined output of stdout and stderr
