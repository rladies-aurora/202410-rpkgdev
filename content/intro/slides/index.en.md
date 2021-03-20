---
outputs:
- Reveal
title: Become an R Package Developer!
hidden: true
layout: list
weight: 11
output: hugodown::md_document
countdown: true
rmd_hash: 022c3f0b81cf8bd4

---

# Become an R Package Developer!

:wave: Hello!

------------------------------------------------------------------------

## Bonjour depuis Nancy !

<div class="highlight">

</div>

<div class="highlight">

{{< figure src="4843787.jpeg" alt="View from the Stanislas square in Nancy" caption="Picture by [Dimitry Anikin on Pexels](https://www.pexels.com/photo/aged-historical-porte-desilles-triumphal-arch-on-cloudy-day-4843787/)." width="600" >}}

</div>

------------------------------------------------------------------------

## My R package development creds

I really :heart: R package development

-   Volunteer editor for [rOpenSci Software Peer Review](https://ropensci.org/software-review).

-   At work, maintenance of [rOpenSci dev guide](https://devguide.ropensci.org).

-   Created the [R-hub blog](https://blog.r-hub.io).

-   Worked on the [HTTP testing in R](https://books.ropensci.org/http-testing/) book.

------------------------------------------------------------------------

## Why develop an R package?

Easiest way to share code/data/R Markdown templates... with

-   (future) you,

-   the collaborators you know,

-   and the collaborators you don't.

------------------------------------------------------------------------

## Why learning about package development?

[Jon Calder](https://joncalder.co.za/)'s very good [wording](https://github.com/iandurbach/datasci-fi/tree/master/docs/packages/slides)

-   To share code (and data);

-   To leverage existing tooling;

-   To contribute to other packages.

------------------------------------------------------------------------

## Who can write a package? YOU!

Susan Johnston's [wise words](https://github.com/susjoh/fibonacci).

-   Can you open R or RStudio?

-   Can you install a package?

-   Have you ever written a function in R?

-   Could you *learn* how to write a function in R?

:arrow_right: **You can write a package in R!**

------------------------------------------------------------------------

## Learn about functions

-   [Materials from Stephanie Kirmer's tutorial](https://github.com/rladies-eastlansing/2021-rfunctions#writing-r-functions) :wink:

-   [Write your own R functions](https://stat545.com/functions-part1.html), stat 545 course by Jenny Bryan and The STAT 545 TAs;

-   [Chapter about functions](https://r4ds.had.co.nz/functions.html) in the book "R for Data Science" by Garrett Grolemund and Hadley Wickham;

-   [Fun with Functions talk](https://www.kaylea.co.uk/talk/funwithfunctions/) by Kaylea Haynes, R-Ladies Manchester.

------------------------------------------------------------------------

## What is a package?

> Pour réduire ses craintes, il faut se dire que ce n'est ni plus ni moins qu'un dossier organisé d'une manière contrainte.

> To be less afraid you have to tell yourself that it's simply a folder organized in a constrained way.

[Sébastien Rochette](https://thinkr.fr/transformer-plusieurs-scripts-eparpilles-en-beau-package-r)

------------------------------------------------------------------------

## Automation!

{{< figure src="automate_meme.jpg" alt="Small monster saying to automate all the things" caption="Meme image by [Allie Brosh](https://en.wikipedia.org/wiki/Hyperbole_and_a_Half)" >}}

------------------------------------------------------------------------

## Automating... How?

Remember Clippy?

------------------------------------------------------------------------

## Automating... How?

Get to know an actually useful Clippy, `{usethis}`!

{{< figure src="https://usethis.r-lib.org/reference/figures/logo.png" alt="usethis logo, a robot" >}}

------------------------------------------------------------------------

## `usethis` and co

{{< tweet 935562495816753153 >}}

------------------------------------------------------------------------

## Goals for today

-   Get to know (the best :innocent:) tools for package development;

-   Learn that there is no magic, only practice and :sparkles: tips :sparkles:;

-   Think about whether to contribute to open-source packages.

------------------------------------------------------------------------

## Website tour

:link: <https://pkg-dev-el.netlify.app>

Slides, notes from the demo, further resources, comments!

------------------------------------------------------------------------

## Time for a demo :rocket:

Notes on the [course website](/intro/demo).

Also refer to the [Whole game chapter of the R packages book by Hadley Wickham and Jenny Bryan](https://r-pkgs.org/whole-game.html).

------------------------------------------------------------------------

## Back from the demo

-   [`devtools::load_all()`](https://devtools.r-lib.org//reference/load_all.html) (and then install)

-   `{usethis}` for all the things.

------------------------------------------------------------------------

## R CMD check (devtools::check())

<div class="highlight">

{{< figure src="1727004.jpeg" alt="Green traffic light" caption="Picture by [Davis Sanchez on Pexels](https://www.pexels.com/photo/black-traffic-light-1727004/)." width="500" >}}

</div>

------------------------------------------------------------------------

## So what's really hard?

-   Writing good code.

-   Writing a good interface.

-   Writing good docs.

------------------------------------------------------------------------

## More with packages

-   [`usethis::use_rmarkdown_template()`](https://usethis.r-lib.org/reference/use_rmarkdown_template.html).

-   Distributing data [`usethis::use_data()`](https://usethis.r-lib.org/reference/use_data.html).

-   Packaging a Shiny app (look for examples, and [golemverse](https://golemverse.org/)).

-   Reproducible analyses, [research compendium](https://annakrystalli.me/rrresearch/10_compendium.html).

------------------------------------------------------------------------

## Less with packages

-   If developing a package for wider distribution, check it does not exist yet.

-   Miles McBain's post ["Project as an R package: An okay idea"](https://milesmcbain.xyz/posts/an-okay-idea/).

------------------------------------------------------------------------

## Questions?

Write them in the doc.

------------------------------------------------------------------------

## Time for a break! :coffee:

<!--html_preserve-->

<div id="timer_hugo" class="countdown" style="top:100;left:0;" data-warnwhen="0">

<code class="countdown-time"><span class="countdown-digits minutes">05</span><span class="countdown-digits colon">:</span><span class="countdown-digits seconds">00</span></code>

</div>

<!--/html_preserve-->

