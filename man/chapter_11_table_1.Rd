\name{chapter_11_table_1}
\alias{chapter_11_table_1}
\docType{data}
\title{
The data used in Chapter 11 Table 1.
}
\description{
The data used in Chapter 11 Table 1.
}
\usage{data("chapter_11_table_1")}
\format{
  A data frame with 6 observations on the following 2 variables.
  \describe{
    \item{\code{ycond1}}{data from the six subjects under treatment condition 1}
    \item{\code{ycond2}}{data from the six subjects under treatment condition 2}
  }
}
\details{Table 11.1 displays the data from the observation of six subjects under two treatment conditions, yielding 12 scores in all on the dependent variable.

For the data set, six individuals were observed under two different conditions. The question of interest is: "does the mean of the scores in Condition 1 differ from the mean of the scores in Condition 2?"
 
The analysis of the data (results of which are given in Table 11.3) proceed by making use of the GLM procedure where a within subject factor is specified (/WSFACTOR).}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_11_table_1)
}
\keyword{datasets}
