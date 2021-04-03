# Overfew

> A WordPress starter theme based on \_s.

This is a fork of the [underscores](https://github.com/Automattic/_s) starter theme for WordPress modified to use [Gulp](https://gulpjs.com/).

## Available Gulp Commands

- `gulp clean` | empties the 'bld' directory
- `gulp js` | minifies and concatenates JavaScript into a single file and copies it to the 'bld' directory
- `gulp css` | compiles SASS to CSS and copies to the 'bld' directory
- `gulp i18n` | generates the pot file and compiles po to mo
- `gulp build` | compiles contents of the 'src' directory into 'bld'
- `gulp lintphp` | runs phpcs using WordPress PHP Standards
- `gulp lintsass` | runs stylelint using WordPress Style Standards
- `gulp lintjs` | validates and lints JavaScript against ES conventions
- `gulp zip` | adds the contents of the 'bld' directory to a zip archive
- `gulp watch` | monitors files for changes
- `gulp serve` | watches and serves via BrowserSync
- `gulp` | builds the theme, watches for changes to files, and serves it using BroswerSync

