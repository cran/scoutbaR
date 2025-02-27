% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoutbar.R
\name{scout_page}
\alias{scout_page}
\title{Creates a scout page}
\usage{
scout_page(label, ..., .list = NULL)
}
\arguments{
\item{label}{Page label.}

\item{...}{Expect \link{scout_action}.}

\item{.list}{To programmatically pass a list of \link{scout_action},
with \code{lapply} for instance.}
}
\value{
A list containing:
\itemize{
\item children: a sublist where are passed the \link{scout_action}.
\item label: The page label.
\item class: a character vector to identify the page on the JavaScript side.
You are not expected to modify it as it will break the JavaScript binding.
}
}
\description{
Can embed \link{scout_action} on a separate
view of the Scoutbar.
}
\details{
Whenever many \link{scout_action} share a similar topic,
or have nested topics, this function allows you to provide a better
experience by isolating some actions in a separate view. You can nest
pages within other pages and combine it with \link{scout_section}.
}
