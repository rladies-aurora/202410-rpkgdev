---
title: Demo
weight: 1
output: hugodown::md_document
rmd_hash: 59df9300adfe2f11

---

Note to Maëlle: SLOW DOWN!! Commit often, show state of folder. Mute if typing secrets or just typing a lot as you type loudly.

-   `.Library`, [`.libPaths()`](https://rdrr.io/r/base/libPaths.html)

## System setup

-   [`install.packages("devtools")`](https://rdrr.io/r/utils/install.packages.html). [Setup chapter of the R packages book](https://r-pkgs.org/setup.html).

-   [`devtools::has_devel()`](https://rdrr.io/pkg/pkgbuild/man/has_compiler.html)

-   [`devtools::dev_sitrep()`](https://devtools.r-lib.org//reference/dev_sitrep.html)

-   [`usethis::git_sitrep()`](https://usethis.r-lib.org/reference/git_sitrep.html)

-   usethis and devtools setup in my .Rprofile. [`usethis::edit_r_profile()`](https://usethis.r-lib.org/reference/edit.html), what is an .Rprofile? [usethis setup article](https://usethis.r-lib.org/articles/articles/usethis-setup.html).

Setup is not fun!

## Package creation

-   [`available::available("minipkg")`](https://rdrr.io/pkg/available/man/available.html)

-   [`usethis::create_package("/home/maelle/Documents/teaching/minipkg")`](https://usethis.r-lib.org/reference/create_package.html)

-   [`usethis::use_git()`](https://usethis.r-lib.org/reference/use_git.html)

-   in a shell `git branch -m master main`

-   [`usethis::use_r("time")`](https://usethis.r-lib.org/reference/use_r.html). Explain what [`sprintf()`](https://rdrr.io/r/base/sprintf.html) does.

-   `devtools::load()`, `what_time()`

-   Insert roxygen2 skeleton.

-   [`devtools::document()`](https://devtools.r-lib.org//reference/document.html), `?what_time`, show the Rd file.

-   [`devtools::check()`](https://devtools.r-lib.org//reference/check.html), [`usethis::use_mit_license`](https://usethis.r-lib.org/reference/licenses.html)

-   add an argument, `@param language blabla` in docs, [`devtools::document()`](https://devtools.r-lib.org//reference/document.html), `?what_time`

-   [`usethis::use_test("current-time")`](https://usethis.r-lib.org/reference/use_r.html): first a simple test, then a snapshot test, then a snapshot of the error.

-   [`devtools::test()`](https://devtools.r-lib.org//reference/test.html) / test the file on its own via the button.

-   [`devtools::check()`](https://devtools.r-lib.org//reference/check.html)

-   modify function, `use_package("praise")`

-   [`devtools::check()`](https://devtools.r-lib.org//reference/check.html)

-   [`usethis::use_readme_rmd()`](https://usethis.r-lib.org/reference/use_readme_rmd.html), write stuff

-   [`usethis::use_github()`](https://usethis.r-lib.org/reference/use_github.html) ([`usethis::use_github_links()`](https://usethis.r-lib.org/reference/use_github_links.html)). Show the GitHub repo, its description.

-   Build and reload (install packages from RStudio build tab), try using the package from another session. Or install from GitHub.

-   [`usethis::use_github_action_check_standard()`](https://usethis.r-lib.org/reference/use_github_action.html). Check on the cloud, different operating systems.

-   [`install.packages("pkgdown")`](https://rdrr.io/r/utils/install.packages.html), [`usethis::use_pkgdown()`](https://usethis.r-lib.org/reference/use_pkgdown.html), [`pkgdown::build_site()`](https://pkgdown.r-lib.org/reference/build_site.html). Locally.

-   [`usethis::use_github_action("pkgdown")`](https://usethis.r-lib.org/reference/use_github_action.html), change GitHub pages settings of the repo, add URL to pkgdown config and to DESCRIPTION.

-   [`usethis::use_release_issue()`](https://usethis.r-lib.org/reference/use_release_issue.html) for information

