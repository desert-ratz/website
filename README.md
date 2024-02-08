## How to use this theme

This site is based on Jekyll. Simply, clone this repository, move inside its directory, and run `bundle install`.

After all dependencies have been downloaded, run `bundle exec jekyll serve`.

The site will be visible at the local address [http://127.0.0.1:4000/][local].


[zip]: https://github.com/iwiedenm/jekyll-theme-massively-src/archive/master.zip
[local]: http://127.0.0.1:4000/
[jekyll]: https://jekyllrb.com/

## Come usare i tag

In ogni post aggiungere nel front matter del post stesso (presumibilmente scritto in Markdown) il parametro 'tags:' seguito dalle parole chiave (ogni tag deve essere separato da uno spazio; per tag di più parole usare il separatore '-')

*Esempio*:

```
tags: flotta-stellare esplorazione combat
```

## Come generare le pagine 'tag'

Per ogni tag è necessario creare una nuova pagina all'interno della diectory /tag

Il layout dell pagina deve essere simile a questo:

```
---
layout: tagpage
title: "Tag: flotta-stellare"
tag: flotta-stellare
permalink: /search/tag/flotta-stellare/
robots: noindex
---
```

| tagpage  	| è il layout della pagina. Si trova in _layouts  	|
| robots  	| noindex: i motori di ricerca non indicizzeranno la pagina del tag (per ottimizzazione SEO)  	|

## Generazione **automatica** delle pagine tag

Nella root del sito è presente uno script in pyton (tag_generator.py)

Prima di eseguire il commit su Github Pages eseguire lo script col seguente comando:

```
pyton tag_generator.py
```

**Nota bene** Su Mac OSX è necessario aggiornare Python dalla 2.7 alla 3.x<br>
Evocare quindi lo script col comando:

```
pyton3 tag_generator.py
```

## Features

### Auto-Generating Sitemap
The sitemap is auto generated! Just simply change the sitemap variable in front matter of each page. It looks like so...
```
sitemap:
  priority: 0.7
  lastmod: 2017-11-02
  changefreq: weekly
```

## Credits
### Original README from HTML5 UP
```
Massively by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


This is Massively, a text-heavy, article-oriented design built around a huge background
image (with a new parallax implementation I'm testing) and scroll effects (powered by
Scrollex). A *slight* departure from all the one-pagers I've been doing lately, but one
that fulfills a few user requests and makes use of some new techniques I've been wanting
to try out. Enjoy it :)

Demo images* courtesy of Unsplash, a radtastic collection of CC0 (public domain) images
you can use for pretty much whatever.

(* = not included)

AJ
aj@lkn.io | @ajlkn


Credits:

	Demo Images:
		Unsplash (unsplash.com)

	Icons:
		Font Awesome (fortawesome.github.com/Font-Awesome)

	Other:
		jQuery (jquery.com)
		Misc. Sass functions (@HugoGiraudel)
		Skel (skel.io)
		Scrollex (github.com/ajlkn/jquery.scrollex)
```
