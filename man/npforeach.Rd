% Generated by roxygen2 (4.0.2): do not edit by hand
\name{npforeach}
\alias{npforeach}
\title{Non-Parallelized pforeach}
\usage{
npforeach(..., .c, .combine = c, .cores, .seed = NULL, .init,
  .final = NULL, .inorder = TRUE, .multicombine = FALSE,
  .maxcombine = if (.multicombine) 100 else 2, .errorhandling = c("pass",
  "stop", "remove"), .packages = NULL, .export = NULL, .noexport = NULL,
  .verbose = FALSE)
}
\arguments{
\item{...}{input for pforeach.}
}
\description{
Non-Parallelized pforeach
}

