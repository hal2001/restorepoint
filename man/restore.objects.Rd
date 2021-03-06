% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/restorepoint.R
\name{restore.objects}
\alias{restore.objects}
\title{Restore stored objects by copying them into the specified environment. Is used by restore.point}
\usage{
restore.objects(name, dest = globalenv(), was.forced = FALSE,
  deep.copy = get.restore.point.options()$deep.copy)
}
\arguments{
\item{name}{name under which the variables have been stored}

\item{dest}{environment into which the stored variables shall be copied. By default the global environment.}

\item{was.forced}{flag whether storage of objects was forced. If FALSE (default) a warning is shown if restore.objects is called and is.storing()==FALSE, since probably no objects have been stored.}

\item{deep.copy}{when storing or restoring tries to make a deep copy of R objects that are by default copied by reference, like environments. Setting deep.copy = FALSE can substantially speed up restore.point, however.}
}
\value{
returns nothing but automatically copies the stored variables into the global environment
}
\description{
Restore stored objects by copying them into the specified environment. Is used by restore.point
}
