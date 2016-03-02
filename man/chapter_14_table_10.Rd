\name{chapter_14_table_10}
\alias{chapter_14_table_10}
\docType{data}
\title{
The data used in Chapter 14 Table 10.
}
\description{
The data used in Chapter 14 Table 10.
}
\usage{data("chapter_14_table_10")}
\format{
  A data frame with 20 observations on the following 4 variables.
  \describe{
    \item{\code{angle0}}{participant reaction time at angle 0}
    \item{\code{angle4}}{participant reaction time at angle 4}
    \item{\code{angle8}}{participant reaction time at angle 8}
    \item{\code{group}}{participant group number}
  }
}
\details{These data are identical to those analyzed in chapter 12 (see Tables 12.7 and 12.15) to facilitate comparisons of the multivariate approach and the mixed-model approach.The hypothetical data contained in Table 14.10 contains an additional level of angle (four degrees) that was not considered in Table 14.8.
 
The basic analysis of the data given in Table 14.10 begins by making use of the General Linear Model procedure as we have done before or by making use of the Multivariate Analysis of Variance (MANOVA) procedure. In general the MANOVA procedure is more flexible than the GLM procedure. We will use both procedures for the initial tests of the omnibus effects and then do most of the remaining analyses using the MANOVA procedure.
 
Notice that the layout is to some degree specific to the procedure. Because the GLM procedure has been used extensively, no further comments are given on how to set up the commands. The grouping factor used in MANOVA must be followed by parentheses with the lowest and the highest level of the grouping factor (here we have group 1 and group 2). The /WSFACTOR is specified angle with three levels of the factor. The general split plot design is thus easily handled by the GLM and the MANOVA procedures.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_14_table_10)
}
\keyword{datasets}
