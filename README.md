# jekyll-theme-hackcss

`jekyll-theme-hackcss` is a minimalistic theme for [Jekyll](https://jekyllrb.com/), built using [hack.css](http://hackcss.com/).

## Installation

Add these lines to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-hackcss", :git => "https://github.com/kreinloo/jekyll-theme-hackcss"
...
group :jekyll_plugins do
  ...
  gem "jekyll-plugin-tag-generator", :git => "https://github.com/kreinloo/jekyll-plugin-tag-generator"
  ...
end
```

And make these changes in your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-hackcss
plugins:
  ...
  - jekyll-plugin-tag-generator
  ...
```

And then execute:

    $ bundle

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, and/or sass.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kreinloo/jekyll-theme-hackcss. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

