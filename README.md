# Modicon
A font icon for mode set.

We use this font within presentations and other mode set properties.

## Installation
Include the gem out of GitHub

```ruby
group :assets do
  gem 'modicon', github: 'modeset/modicon'
end
```

Load the `font-face` (typically in a config file) and then import the
styles.

```sass
+font-face('modicon', 'modicon/modicon', normal, normal, true)
@import modicon
```

For usage, see the dummy app within the engine or just [peak the Sass
file](https://github.com/modeset/modicon/blob/master/app/assets/stylesheets/modicon/index.sass).

## Font Generation
The font icon is generated through the [IcoMoon
App](http://icomoon.io/app/). You can find the master Illustrator file
in the mode set folder within DropBox. See MK with questions.

## Talk Nerdy To Me
![crest](https://secure.gravatar.com/avatar/aa8ea677b07f626479fd280049b0e19f?s=75)

