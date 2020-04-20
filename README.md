# Lint Control <img src='https://raw.githubusercontent.com/FilipStenbeck/lint-control/master/assets/policeman.png' height='60' />

Turn off/on eslinting for all javascript files in a folder (including subfolders)

## Why

Sometimes when working with large legacy applications, you want to enable new lint rules gradually through the project. Instead of turning off eslint for whole folders using `ignorePatterns` I find it useful to exclude each file indvidualy. That makes it easier to later turn on and fixing linting in these files one by one.

This tool will exclude linting on files by adding a exclusion rule for that file.

## Prerequisite

- eslint
- yarn/npm

## Install

`yarn add --dev lint-control`

## Use

From your project _root_ run these command to turn eslinting on/off for files in a folder including all subfolders

### Disable linting

- `yarn lint-control --disable ${FOLDER_NAME}`

### Enable linting

- `yarn lint-control --enable ${FOLDER_NAME}`

### Example

Disabling eslint for all files under src/views/

`yarn lint-control --disable src/views/`

### Logo

Logo made by Adioma https://adioma.com/
