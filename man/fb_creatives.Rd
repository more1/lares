% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/facebook.R
\name{fb_creatives}
\alias{fb_creatives}
\title{Facebook Creatives API}
\usage{
fb_creatives(token, which, api_version = "v6.0")
}
\arguments{
\item{token}{Character. This must be a valid access token with sufficient 
privileges. Visit the Facebook API Graph Explorer to acquire one}

\item{which}{Character vector. This is the ID of accounts, campaigns, adsets, 
or ads IDs to be queried}

\item{api_version}{Character. Facebook API version}
}
\description{
For more information: \href{https://developers.facebook.com/docs/marketing-api/reference/ad-creative/}{Ad Creative}
}
\seealso{
Other API: 
\code{\link{bring_api}()},
\code{\link{fb_accounts}()},
\code{\link{fb_ads}()},
\code{\link{fb_insights}()},
\code{\link{fb_posts}()},
\code{\link{fb_post}()}

Other Facebook: 
\code{\link{fb_accounts}()},
\code{\link{fb_ads}()},
\code{\link{fb_insights}()},
\code{\link{fb_posts}()},
\code{\link{fb_post}()}
}
\concept{API}
\concept{Facebook}
