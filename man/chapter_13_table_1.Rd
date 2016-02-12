\name{chapter_13_table_1}
\alias{chapter_13_table_1}
\alias{c13t1}
\docType{data}
\title{
The data used in Chapter 13 Table 1.
}
\description{
The data used in Chapter 13 Table 1.
}
\usage{data("chapter_13_table_1")}
\format{
  A data frame with 5 observations on the following 2 variables.
  \describe{
    \item{\code{time1}}{participant score at time 1}
    \item{\code{time2}}{participant score at time 2}
  }
}
\details{For the hypothetical data contained in Table 13.1, five participants were measured at two occasions. The question of interest is: "is there a difference between Time 1 and Time 2 scores?"
 
Table 13.1 presents hypothetical data. The null hypothesis to be tested is that population means of Time 1 and Time 2 are equal to one another. This will be tested by forming a difference score. The right-most column of Table 13.1 shows such a difference score, Time 2 score minus Time 1 score, for each subject.

The analysis of the data proceeds as it did in Chapter 11 for the univariate approach to repeated measures. The difference here is that instead of examining the results of the univariate tests, we will be examining the results of the multivariate tests. Because the GLM procedure for repeated measures performs both the univariate and the multivariate approach to repeated measures, the analysis proceeds in the same way; the results of interest is what will differ.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_13_table_1)
}
\keyword{datasets}
