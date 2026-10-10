# Middleware 2027 website

Live at https://middleware-conf.github.io/2027/

A small Jekyll site, built automatically by GitHub Pages on every push to `main`.

## Common edits

| To change… | Edit |
| --- | --- |
| Deadlines | `_data/dates.yml` |
| Chairs and committee members | `_data/organizers.yml` |
| Conference dates and location | `_config.yml` |
| Home page text | `index.md` |
| Look and feel | `assets/css/main.css` |

To add a page, create `something.md` with a `layout: default` and `title:`
front matter block, and link to it from `index.md`.

## Preview locally

    bundle install
    bundle exec jekyll serve --baseurl /2027

then open http://localhost:4000/2027/.
