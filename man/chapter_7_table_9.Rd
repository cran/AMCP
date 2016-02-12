\name{chapter_7_table_9}
\alias{chapter_7_table_9}
\alias{c7t9}
\docType{data}
\title{
The data used in Chapter 7 for Table 9.
}
\description{
The data used in Chapter 7 for Table 9.
}
\usage{data("chapter_7_table_9")}
\format{
  A data frame with 36 observations on the following 3 variables.
  \describe{
    \item{\code{score}}{blood pressure}
    \item{\code{feedback}}{the likelihood of there being a biofeedback or drug main effect}
    \item{\code{drug}}{the level of the drug factor}
  }
}
\details{The following data is a generalization of the blood pressure data given in Table 7.5 (which itself was a generalization of the data given in Table 7.1). After the interaction is found to be significant, a common recommendation is to examine simple main effects. Recall that a simple main effect is the main effect of one factor given a fixed level of another factor. In this case interest is in determining if there are any differences in drugs (a) given biofeedback and (b) given no biofeedback.
 
As was done for the data in Table 7.5, the UNIANOVA will be used. In addition to the commands given for Table 7.5, EMMEANS is also added. EMMEANS stands for Estimated Marginal Means of the dependent given each level of the compare variable (feedback in this instance). The tables part of the EMMEANS command creates a table (feedback by drug) which allows for the compare variable to be fixed at each cell in the table (the Univariate Tests table is where the simple main effects are given). Note that this method used the within mean square as the error term, as is the recommended error term (page 302) when homogeneity of variance can be assumed.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_7_table_9)
}
\keyword{datasets}
