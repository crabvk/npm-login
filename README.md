# Replacement for `npm login`

Simulates `npm login` command behavior, supporting only legacy authentication with a username and password.

## Motivation

* Npm encounters an issue with usernames containing "non-url-safe" characters, displaying a "Name may not contain non-url-safe chars" warning and prompting for a new username. The previously suggested [workaround](https://atornblad.se/allowing-at-characters-in-npm-usernames) is no longer working. While Yarn avoids this bug, installing it solely for authentication is inconvenient and cumbersome.

* Eliminate the need to install `npm` for authentication, for example when using alternative runtimes like Bun.
