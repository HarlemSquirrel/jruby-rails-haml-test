# README

This demonstrates an issue with Haml and JRuby 9.2.0.0 where interpolating with a leading `#` in an attribute throws an `ActionView::Template::Error`.

```
ActionView::Template::Error: undefined local variable or method `partial_local_var' for #<Haml::AttributeCompiler:0x9906d99>
```

This does not occur with MRI 2.5.1 or JRuby 9.1.17.0

### How to reproduce

1. Clone the repo
2. Install gems with `bundle install`
3. Run the test suite with `bin/rails test:system`
