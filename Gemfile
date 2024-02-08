source "https://rubygems.org"
gem 'jekyll', '~> 4.3'

group :jekyll_plugins do
    gem "jekyll-sitemap"
    gem "jekyll-gist"
    gem 'jekyll-mentions'
    gem 'jekyll-feed'
    gem 'jekyll-paginate'
    gem 'jekyll-seo-tag'
    gem 'jekyll-redirect-from'
    gem 'jemoji'
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
    gem "tzinfo"
    gem "tzinfo-data"
  end

  # Performance-booster for watching directories on Windows
  gem "wdm", "~> 0.1.1", :install_if => Gem.win_platform?
gem "webrick", "~> 1.8.1"
