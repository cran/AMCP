\name{chapter_11_table_5}
\alias{chapter_11_table_5}
\alias{c11t5}
\docType{data}
\title{
The data used in Chapter 11 Table 5.
}
\description{
The data used in Chapter 11 Table 5.
}
\usage{data("chapter_11_table_5")}
\format{
  A data frame with 12 observations on the following 4 variables.
  \describe{
    \item{\code{months30}}{age-normed general cognitive score for 30-month-old}
    \item{\code{months36}}{age-normed general cognitive score for 36-month-old}
    \item{\code{months42}}{age-normed general cognitive score for 42-month-old}
    \item{\code{months48}}{age-normed general cognitive score for 48-month-old}
  }
}
\details{The data show that 12 subjects have been observed in each of 4 conditions. To make the example easier to discuss, let's suppose that the 12 subjects are children who have been observed at 30, 36, 42, and 48 months of age. Essentially, for the present data set, 12 children were each observed four times over an 18 month period. The dependent variable is the age-normed general cognitive score on the McCarthy Scales of Children's Abilities. Interest is to determine if the children were sampled from a population where growth in cognitive ability is more rapid or less rapid than average.
 
The analysis of the data proceeds by making use of the GLM procedure where a within subject factor is specified (/WSFACTOR).
}

\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_11_table_5)
}
\keyword{datasets}
