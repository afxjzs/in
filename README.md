# inn gem
Adds the `.in?` method to `Strings`, `Arrays`, and `Floats`


## Usage
```
$ gem install inn
$ irb

> require 'inn'

> musician1 = "john"
> musician2 = "pete"
> beatles = ["john","paul","george","ringo"]

> musician1.in? beatles
=> true

musician2.in? beatles
=> false
```

