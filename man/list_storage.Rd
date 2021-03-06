% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index.R
\name{list_storage}
\alias{list_storage}
\title{The list function for firebase storage:}
\usage{
list_storage(bucket_name, web_client_id = "prompt",
  web_client_secret = "prompt")
}
\arguments{
\item{bucket_name}{The name of your storage bucket. {string}}

\item{web_client_id}{The Web Client ID of your Google OAuth in your Firebase. {string}}

\item{web_client_secret}{The Web Client Secret of your Google OAuth in your Firebase. {string}}
}
\value{
Returns the storage object informations for all files in the bucket.
}
\description{
fireData::list_storage lists all files in the firebase storage bucket.
}
\examples{
\dontrun{
TODO:
}
}
\author{
Paul Spende
}
