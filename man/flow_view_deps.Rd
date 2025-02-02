% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/09_flow_view_dep.R
\name{flow_view_deps}
\alias{flow_view_deps}
\title{Show dependency graph of a function}
\usage{
flow_view_deps(
  fun,
  max_depth = Inf,
  trim = NULL,
  promote = NULL,
  demote = NULL,
  hide = NULL,
  show_imports = c("functions", "packages", "none"),
  out = NULL,
  lines = TRUE
)
}
\arguments{
\item{fun}{A function}

\item{max_depth}{An integer, the maximum depth to display}

\item{trim}{A vector of list of function names where the recursion will stop}

\item{promote}{A vector of list of external functions to show as internal functions}

\item{demote}{A vector of list of internal functions to show as external functions}

\item{hide}{A vector of list of internal functions to completely remove from the chart}

\item{show_imports}{Whether to show imported functions, only packages, or neither}

\item{out}{a path to save the diagram to.
Special values "html", "htm", "png", "pdf", "jpg" and "jpeg" can be used to
export the objec to a temp file of the relevant format and open it,
if a regular path is used the format will be guessed from the extension.}

\item{lines}{Whether to show the number of lines of code next to the function name}
}
\description{
Exported functions are shown in blue, unexported functions are shown in yellow.
}
\examples{
flow_view_deps(flow_view_deps)
}
