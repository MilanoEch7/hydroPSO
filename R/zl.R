# File zFirst.R
# Part of the hydroPSO R package, http://www.rforge.net/hydroPSO/ ; 
#                                 http://cran.r-project.org/web/packages/hydroPSO
# Copyright 2011-2018 Mauricio Zambrano-Bigiarini & Rodrigo Rojas
# Distributed under GPL 2 or later

.onAttach <- function(libname, pkgname) {

  packageStartupMessage("(C) 2011-2018 M. Zambrano-Bigiarini and R. Rojas (GPL >=2 license)\n",
                         "Type 'citation('hydroPSO')' to see how to cite this package")
  invisible()
    
} # '.onAttach' END

