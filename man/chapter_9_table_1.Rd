\name{chapter_9_table_1}
\alias{chapter_9_table_1}
\docType{data}
\title{
The data used in Chapter 9 Table 1.
}
\description{
The data used in Chapter 9 Table 1.
}
\usage{data("chapter_9_table_1")}
\format{
  A data frame with 6 observations on the following 3 variables.
  \describe{
    \item{\code{group}}{the group (treatment group vs wait-list control group)}
    \item{\code{x}}{the weight lost by the control group}
    \item{\code{y}}{the weight lost by the treatment group}
  }
}
\details{The data in Table 9.1 are the numerical values for the data that is presented in Figure 9.1, which presents a comparison of errors in ANOVA and ANCOVA restricted models.

The data represents a pre-post design, where a training program designed to assist people in losing weight is evaluated. An initial measure of weight is collected to use as a baseline measure (specifically as a covariate in the present analysis) and then participants are randomly assigned to one of two groups. At the end of the training program another measure of weight is obtained. The question of interest is: "did the participants who received the treatment lose more weight than those that were assigned to the wait-list control group?"
 
The analysis data given in Table 9.1 begins by making use of the SPSS Univariate ANOVA procedure (UNIANOVA). The difference in this design compared to those examined previously is that a covariate is included in the analysis. As before, we will begin by writing out the syntax for a univariate ANOVA. The major difference in the present situation is that a WITH statement is included on the second line of the syntax. The WITH statement proceeds the covariates of interest, in this case x (the initial weight). Also notice the /PRINT = PARAMETER line included in the syntax. Without this option the ANCOVA is performed and thus the F and probability values are given for each of the effects in the analysis. However, we are also interested in the parameter estimates, namely the slope and the intercept. Including the /PRINT = PARAMETER option provides the parameter estimates in addition to their tests of significance.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_9_table_1)
}
\keyword{datasets}
