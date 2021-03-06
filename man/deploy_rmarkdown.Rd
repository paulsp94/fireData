% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index.R
\name{deploy_rmarkdown}
\alias{deploy_rmarkdown}
\title{This function complies a rmarkdown file to html and uploads it to the storage bucket::}
\usage{
deploy_rmarkdown(rmarkdown_path, bucket_name, object_name,
  web_client_id = "prompt", web_client_secret = "prompt")
}
\arguments{
\item{rmarkdown_path}{The path to the rmarkdown files. {string}}

\item{bucket_name}{The name of your storage bucket. {string}}

\item{object_name}{The name of the file that you want to get from the bucket. {string}}

\item{web_client_id}{The Web Client ID of your Google OAuth in your Firebase. {string}}

\item{web_client_secret}{The Web Client Secret of your Google OAuth in your Firebase. {string}}
}
\value{
Returns list of storage object ressources of all the files uploaded in the bucket.
}
\description{
fireData::deploy_rmarkdown deploys rmarkdown file to the firebase storage bucket.
}
\examples{
\dontrun{
TODO:
}
}
\author{
Paul Spende
}
