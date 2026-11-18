if command -v brew &>/dev/null; then
  source "$(brew --prefix)/opt/chruby/share/chruby/chruby.sh"
elif [ -f /usr/local/share/chruby/chruby.sh ]; then
  source /usr/local/share/chruby/chruby.sh
elif [ -f /usr/share/chruby/chruby.sh ]; then
  source /usr/share/chruby/chruby.sh
fi

chruby 3.3.6
# bundle install
bundle exec jekyll serve
