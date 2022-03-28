# quotesyR

This is an R package for printing a quote on screen. The quotes were taken from https://github.com/dwyl/quotes for the inspiring quotes and from https://github.com/aalhossary/gromacs-HREMD/blob/master/share/top/gurgle.dat for the funny quotes.

## Installation

```
devtools::install_github("slphyx/quotesyR")
```

## Usage

```
library(quotesyR)

quotesy()

quotesy(type = "inspiring")

quotesy(type = "funny")
```
![quotesy](quotesy.gif?raw=true "quotesy")

If you would like to show a quote for when you open R/RStudio, you can just put these two lines into .Rprofile.

```
suppressWarnings(suppressPackageStartupMessages(library(quotesyR)))
quotesy(type="funny")
```
