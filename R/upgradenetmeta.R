upgradenetmeta <- function(x) {
  
  if (!is.null(x$version)) {
    version <- as.numeric(unlist(strsplit(x$version, "-")))
    major <- version[1]
    minor <- version[2]
    ##
    if (!((major == 0.9 & minor > 5) | major > 0.9)) {
      upgrade.096 <- TRUE
      upgrade.097 <- TRUE
    }
    if (!((major == 0.9 & minor > 6) | major > 0.9)) {
      upgrade.096 <- FALSE
      upgrade.097 <- TRUE
    }
    else {
      upgrade.096 <- FALSE
      upgrade.097 <- FALSE
    }
  }
  else {
    upgrade.096 <- TRUE
    upgrade.097 <- TRUE
  }

  
  if (upgrade.096) {
    x$prediction <- FALSE
    x$df.Q <- x$df
    ##
    x$d <- nma.krahn(x)$d
    if (is.null(x$d))
      x$d <- 1
    ##
    if (x$d > 1) {
      dd <- decomp.design(x)
      x$Q.heterogeneity <- dd$Q.decomp$Q[2]
      x$Q.inconsistency <- dd$Q.decomp$Q[3]
      ##
      x$df.Q.heterogeneity <- dd$Q.decomp$df[2]
      x$df.Q.inconsistency <- dd$Q.decomp$df[3]
      ##
      x$pval.Q.heterogeneity <- dd$Q.decomp$pval[2]
      x$pval.Q.inconsistency <- dd$Q.decomp$pval[3]
    }
    else {
      x$Q.heterogeneity <- NA
      x$Q.inconsistency <- NA
      ##
      x$df.Q.heterogeneity <- NA
      x$df.Q.inconsistency <- NA
      ##
      x$pval.Q.heterogeneity <- NA
      x$pval.Q.inconsistency <- NA
    }
    ##
    x$df <- NULL
    ##
    x$baseline.reference <- TRUE
    ##
    x$version <- packageDescription("netmeta")$Version
  }
  
  
  if (upgrade.097)
    x$backtransf <- TRUE
  
  
  x
}
