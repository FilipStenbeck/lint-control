# Lint Control

Turn off/on eslinting for all files in a folder (including subfolders)

## Why

Sometimes when working with legacy applications, yu want to enable new lint rules gradually through the project. Instead of turning off lint for whole folders using `ignorePatterns` I find it useful to exclude each file indvidualy. That makes it easier to later turn on and fixing linting in these files.

This tool will exclude linting on files by addiing a

## Install

`yarn add --dev lint-control`

## Use

From your project root run these command to turn eslinting on/off for files in a folder including all subfolders

### Disable linting

- `yarn lint-control --disable ${FOLDER_NAME}`

### Enable linting

- `yarn lint-control --enable ${FOLDER_NAME}`

### Example

Disabling eslint for all files under src/views/

`yarn lint-control --disable src/views/`

### Logo

Logo made by Adioma https://adioma.com/
