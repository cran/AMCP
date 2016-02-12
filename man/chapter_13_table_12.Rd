\name{chapter_13_table_12}
\alias{chapter_13_table_12}
\alias{c13t12}
\docType{data}
\title{
The data used in Chapter 13 Table 12.
}
\description{
The data used in Chapter 13 Table 12.
}
\usage{data("chapter_13_table_12")}
\format{
  A data frame with 8 observations on the following 2 variables.
  \describe{
    \item{\code{linear}}{linear D variable}
    \item{\code{quad}}{quadratic D variable}
  }
}
\details{For the hypothetical data contained in Table 13.2, the linear and quadratic D variables were formed by making use of the appropriate coefficients from Appendix Table A.10. Because the eight participants were measured at three occasions, both a linear and a quadratic effect can be tested. The question of interest in this instance is: "is there a linear and/or quadratic trend exhibited by the group over time?" Recall that in the book (pages 646-647) it was shown that the D variables for linear and quadratic effects led to an omnibus F test of 19.148, which was a value previously obtained for the omnibus effect. Because the particular values chosen for the D variables do not matter (unless it leads to a linear combination of columns), we will focus only on the tests of the individual contrasts when analyzing the data given in Table 12.
 
Because columns one and two already represent the linear and quadratic effect respectively, all that needs to be done is to test mean of the column in order to determine if it differs from zero. The easiest way to do this is by making use of the T-Test procedure. Note that because we are interested in testing whether the linear and/or quadratic components are significantly different from zero, the /TESTVAL (i.e., the value of the null hypothesis) should be specified as zero. Below gives the code for the linear and then for the quadratic polynomial effect.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_13_table_12)
}
\keyword{datasets}
