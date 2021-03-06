% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index.R
\name{o_auth_login}
\alias{o_auth_login}
\title{The OAuth login function:}
\usage{
o_auth_login(project_api, request_uri, post_body, return_idp_credential)
}
\arguments{
\item{project_api}{The Firebase Project API {string}}

\item{request_uri}{The URI to which the IDP redirects the user back. {string}}

\item{post_body}{Contains the OAuth credential (an ID token or access token) and provider ID which issues the credential. {string}}

\item{return_idp_credential}{Whether to force the return of the OAuth credential on the following errors: FEDERATED_USER_ID_ALREADY_LINKED and EMAIL_EXISTS. {boolean}}
}
\value{
Returns the content of the firebase API request, such as the idToken, the refreshToken, and the localId.
}
\description{
fireData::o_auth_login signs in a user with OAuth credentials.
}
\examples{
\dontrun{
TODO:
}
}
\author{
Paul Spende
}
