# Help

## How to use this theme

This site is based on Jekyll. Simply, clone this repository, move inside its directory, and run `bundle install`.

After all dependencies have been downloaded, run `bundle exec jekyll serve`.

The site will be visible at the local address [http://127.0.0.1:4000/][local].

[local]: http://127.0.0.1:4000/

## Events

### How to add teams

1. Go to `_data/teams.yml`
2. Add the team as per the format shown in the file.

- Team icons should be stored in `images/teams` the icon should be `100x100` pixels
and named `<short-name>_100x100.png`

As a minimum the team must have the `short-name` and the `name`, if an icon is
not provided then it will show a placeholder image.

### How to add / edit Events

1. Go to `_data/events.yml`
2. Add the event or edit the event

- The date / time format must match what is shown in the file already
- The `category` allows filtering on the main events page, this is good if there are multiple different events and someone wants to look at one single event such as `TNL`
- The `map` is optional, it can either be omited or if you put `map: TBC` that will be displayed
- `stream` is also optional, prior to the event this can be the streamers channel, once the event is finished, update this to the stream video
- The `teams` must match the `<short-name>` in the `teams.yml` file, I added a `TBC` team for when a draw hasn't yet been done
- `scores` is optional, if not added the time of the event is shown on the scoreboard, once the score is added, it will be shown on the scoreboard

- The homepage will show the next upcoming event, and the last event that just happened

## Adding News

1. Go to `_posts` folder
2. Create a new file with the name format `<year>-<month>-<day>-<slug>` e.g. `2024-02-01-hll-patch-now-live` the slug should be short and similar to the title of the article
3. Add the following front-matter to the file
4. Add contents to the file using [Markdown]([https://](https://www.markdownguide.org/cheat-sheet/))

```markdown
---
layout: post
title:  My post title
date:   01-02-2024
excerpt: Short description
image: "/images/posts/hll-patch-147-now-live/patch14.7.png"
last_modified_at: 01-02-2024
pin: false
---
```

- Don't change the layout
- The image is optional
- Excrept should be a short description of the article, you cant format this with html or markdown
- The image is optional, but the image path should be `/images/posts/<slug>/my_image.png` the slug is the same as used on the filename, without the date e.g. `hll-patch-now-live`
- `pin` is optional but would make this article appear at the top if set to true

## Adding Pages (tabs)

1. go to the `_tabs` folder
2. Create a new file with the name of the page e.g. `awards.md` would create a page called `awards`
3. add the below front-matter to the file, this tells the page how to work
4. Add contents to the file using [Markdown]([https://](https://www.markdownguide.org/cheat-sheet/))

```markdown
---
title: Awards
description: My page description
order: 3
---
```

- The order is the position on the menu that you want this to be placeholder
- Add `parent: <parent-page-name>` to create a "subtab" which will create a dropdown e.g. `parent: about` would create a dropdown under `about` called `awards`
- Any images for pages should be placed in `images/pages/<page-name>` this keeps the images folder tidy
