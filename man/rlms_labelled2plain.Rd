% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rlms.R
\name{rlms_labelled2plain}
\alias{rlms_labelled2plain}
\title{Transform all labelled variables into plain vector variables}
\usage{
rlms_labelled2plain(df)
}
\arguments{
\item{df}{data.frame with labelled variables}
}
\value{
df data.frame with numeric variables instead of labelled
}
\description{
Transform all labelled variables into plain vector variables
}
\details{
Transform all labelled variables into plain vector variables
}
\examples{
df_labelled <- data.frame(x = haven::labelled(c(1, 1, 2, NA), c(Male = 1, Female = 2)), y = 1:4)
df_new <- rlms_labelled2plain(df_labelled)
}

