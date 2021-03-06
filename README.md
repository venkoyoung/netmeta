# netmeta: Network Meta-Analysis using Frequentist Methods
Official Git repository of R package **netmeta**

[![Build Status](https://travis-ci.org/guido-s/netmeta.svg?branch=master)](https://travis-ci.org/guido-s/netmeta)
[![CRAN Version](http://www.r-pkg.org/badges/version/netmeta)](https://cran.r-project.org/package=netmeta)
[![Monthly Downloads](http://cranlogs.r-pkg.org/badges/netmeta)](http://cranlogs.r-pkg.org/badges/netmeta)
[![Total Downloads](http://cranlogs.r-pkg.org/badges/grand-total/netmeta)](http://cranlogs.r-pkg.org/badges/grand-total/netmeta)


## Description

A comprehensive set of functions providing frequentist methods for
network meta-analysis:

  - frequentist network meta-analysis (Rücker, 2012; Rücker &
    Schwarzer, 2014);

  - net heat plot and design-based decomposition of Cochran's Q (Krahn
    et al., 2013);

  - measures characterizing the flow of evidence between two
    treatments (König et al., 2013);

  - ranking of treatments based on frequentist analogue of SUCRA
    (Rücker & Schwarzer, 2015);

  - partial order of treatment rankings ('poset') and Hasse diagram
    for 'poset' (Carlsen & Bruggemann, 2014; Rücker & Schwarzer,
    2017);

  - split direct and indirect evidence to check consistency (Dias et
    al., 2010);

  - league table with network meta-analysis results;

  - additive network meta-analysis for combinations of treatments
    (Rücker et al., 2019);

  - network meta-analysis of binary data using the Mantel-Haenszel
    method or the non-central hypergeometric distribution (Efthimiou
    et al., 2019);

  - 'comparison-adjusted' funnel plot (Chaimani & Salanti, 2012);

  - automated drawing of network graphs (Rücker & Schwarzer, 2016).

Furthermore, R package **netmeta** provides functions and datasets to
support Schwarzer et al. (2015), Chapter 8 "Network Meta-Analysis",
http://meta-analysis-with-r.org/ .

### References

[Carlsen L, Bruggemann R (2014): Partial order methodology: a valuable tool in chemometrics. *Journal of Chemometrics*, **28**, 226-34](https://scholar.google.com/scholar?q=Partial+order+methodology%3A+a+valuable+tool+in+chemometrics)

[Chaimani A, Salanti G (2012): Using network meta-analysis to evaluate the existence of small-study effects in a network of interventions. *Research Synthesis Methods*, **3**, 161-76](https://scholar.google.com/scholar?q=Chaimani+Salanti+Using+network+meta-analysis+to+evaluate+the+existence+of+small-study+effects+in+a+network+of+interventions)

[Dias S, Welton NJ, Caldwell DM, Ades AE (2010): Checking consistency in mixed treatment comparison meta-analysis. *Statistics in Medicine*, **29**, 932-44](https://scholar.google.com/scholar?q=Checking+consistency+in+mixed+treatment+comparison+meta-analysis)

[Efthimiou O, Rücker G, Schwarzer G, Higgins J, Egger M, Salanti G
(2019): A Mantel-Haenszel model for network meta-analysis of rare
events. *Statistics in Medicine*, 1-21](https://scholar.google.com/scholar?q=Efthimiou+Rücker+Schwarzer+Higgins+Egger+Salanti+2019+Mantel-Haenszel+model)

[König J, Krahn U, Binder H (2013): Visualizing the flow of evidence in network meta-analysis and characterizing mixed treatment comparisons. *Statistics in Medicine*, **32**, 5414-29](https://scholar.google.com/scholar?q=König+Krahn+Binder+2013+Visualizing+the+flow+of+evidence+in+network+meta-analysis+and+characterizing+mixed+treatment+comparisons)

[Krahn U, Binder H, König J (2013): A graphical tool for locating inconsistency in network meta-analyses. *BMC Medical Research Methodology*, **13**, 35](https://scholar.google.com/scholar?q=Krahn+Binder+König+2013+A+graphical+tool+for+locating+inconsistency+in+network+meta-analyses)

[Rücker G (2012): Network meta-analysis, electrical networks and graph theory. *Research Synthesis Methods*, **3**, 312-24](https://scholar.google.com/scholar?q=Rücker+2012+Network+meta-analysis+electrical+networks+and+graph+theory)

[Rücker G, Schwarzer G (2014): Reduce dimension or reduce weights? Comparing two approaches to multi-arm studies in network meta-analysis. *Statistics in Medicine*, **33**, 4353-69](https://scholar.google.com/scholar?q=Rücker+Schwarzer+2014+Reduce+dimension+or+reduce+weights)

[Rücker G, Schwarzer G (2015): Ranking treatments in frequentist network meta-analysis works without resampling methods. *BMC Medical Research Methodology*, **15**, 58](https://scholar.google.com/scholar?q=Rücker+Schwarzer+2015+Ranking+treatments+in+frequentist+network+meta-analysis+works+without+resampling+methods)

[Rücker G, Schwarzer G (2016): Automated drawing of network plots in network meta-analysis. *Research Synthesis Methods*, **7**, 94-107](https://scholar.google.com/scholar?q=Rücker+Schwarzer+2016+Automated+drawing+of+network+plots+in+network+meta-analysis)

[Rücker G, Schwarzer G (2017): Resolve conflicting rankings of outcomes in network meta-analysis: Partial ordering of treatments. *Research Synthesis Methods*, **8**, 526-36](https://scholar.google.com/scholar?q=Rücker+Schwarzer+2017+resolve+conflicting+rankings+of+outcomes+in+network+meta-analysis)

[Rücker G, Petropoulou M, Schwarzer G (2019): Network meta-analysis of multicomponent interventions. *Biometrical Journal*, 1-14](https://scholar.google.com/scholar?q=Rücker+Schwarzer+Petropoulou+2019+Network+meta-analysis+of+multicomponent+interventions)

[Schwarzer G, Carpenter JR and Rücker G (2015): *Meta-Analysis with R (Use-R!)*. Springer International Publishing, Switzerland](http://www.springer.com/gp/book/9783319214153)



## Installation

### Current official [![CRAN Version](http://www.r-pkg.org/badges/version/netmeta)](https://cran.r-project.org/package=netmeta) release:
```r
install.packages("netmeta")
```

### Current development version on GitHub:

Installation using R package
[**devtools**](https://cran.r-project.org/package=devtools):
```r
install.packages("devtools")
devtools::install_github("guido-s/netmeta", ref = "develop")
```

Note, the development version of **netmeta** always has version number
6.6-6.


### Bug Reports:

```r
bug.report(package = "netmeta")
```

The bug.report function is not supported in RStudio. Please send an
email to Guido Schwarzer <sc@imbi.uni-freiburg.de> if you use RStudio.

You can also report bugs on GitHub under [Issues](https://github.com/guido-s/netmeta/issues).
