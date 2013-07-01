font
====

A command-line font manager.

Installing
----------

```sh
$ gem install font
```

Usage
-----

### Show all available fonts

```sh
$ font list
```

You can also show the fonts you currently have installed:

```sh
$ font list installed
```

Or fonts that are currently not installed.

```sh
$ font list not_installed
```

### Show information for a particular font

```sh
$ font show "Droid Sans"
```

### Preview a font in a web browser

```sh
$ font preview "Droid Sans"
```

### Install fonts

Fonts will be installed at `~/Library/Fonts` by default, but this can be changed by setting the `FONT_PATH` environment variable.

The default font path is compatible with OS X.

```sh
$ font install "Droid Sans"
```

You can specify a variant (available variants are shown with `$ font show <name>`).

```sh
$ font install "Droid Sans" 700
```

You can also install all fonts. (May take a while).

```sh
$ font install all
```

### Uninstall fonts

```sh
$ font uninstall "Droid Sans"
```

You can specify a variant (available variants are shown with `$ font show <name>`).

```sh
$ font uninstall "Droid Sans" 700
```

You can also uninstall all fonts.

```sh
$ font uninstall all
```




-----

# Font2

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'font'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install font

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
