\name{chapter_9_table_7}
\alias{chapter_9_table_7}
\alias{c9t7}
\docType{data}
\title{
The data used in Chapter 9 Table 7.
}
\description{
The data used in Chapter 9 Table 7.
}
\usage{data("chapter_9_table_7")}
\format{
  A data frame with 30 observations on the following 3 variables.
  \describe{
    \item{\code{cond}}{the treatment condition (SSRI, Placebo, Wait List Control)}
    \item{\code{pre}}{the measure of depression before the experiment}
    \item{\code{post}}{the measure of depression after the experiment}
  }
}
\details{The data shown in Table 9.7 represents a hypothetical three-group study assessing different interventions for depression. 30 depressive individuals have been randomly assigned to one of three conditions: (1) selective serotonin reuptake inhibitor (SSRI) antidepressant medication, (2) placebo, or (3) wait list control. The Beck Depression Inventory (BDI) has been administered to each individual prior to the study, and then later is administered a second time at the end of the study. The data represents a three group pre-post design, where the 30 depressives were randomly assigned to one of three conditions. The primary question of interest is: "do individuals in some groups change more on their measures of depression than do individuals in other groups?"
 
The analysis data given in Table 9.7 begins by making use of the SPSS Univariate ANOVA procedure (UNIANOVA). The difference in this design compared to those examined previously is that a covariate is included in the analysis. The major difference in the present situation is that a WITH statement is included on the second line of the syntax. The WITH statement begins the covariates of interest, in this case pre. Also notice the /PRINT = PARAMETER line included in the syntax. Without this option the ANCOVA is performed and thus the F and p values are given for each of the effects in the analysis. However, we are also interested in the parameter estimates, namely the slope and the intercept. Including the /PRINT = PARAMETER option provides the parameter estimates in addition to their tests of significance. Notice further that an additional optional line is given, namely: /EMMEANS = TABLES(cond) WITH(pre=MEAN). This /EMMEANS line will produce the adjusted means of the cond given (or conditional on) the covariate pre. These adjusted means correspond to those given in Table 9.8 of the text.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_9_table_7)
}
\keyword{datasets}
