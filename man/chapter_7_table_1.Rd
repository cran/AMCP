\name{chapter_7_table_1}
\alias{chapter_7_table_1}
\alias{c7t1}
\docType{data}
\title{
The data used in Chapter 7 for Table 1.
}
\description{
The data used in Chapter 7 for Table 1.
}
\usage{data("chapter_7_table_1")}
\format{
  A data frame with 20 observations on the following 2 variables.
  \describe{
    \item{\code{Group}}{a numeric vector between 1 and 4 equal to the drug therapy group}
    \item{\code{Score}}{the blood pressure of one of the individuals in the study}
  }
}
\details{This data is the hypothetical data from a psychologist's evaluation of the effectiveness of biofeedback and drug therapy for treating hypertension (lowering blood pressure). There are four groups: both biofeedback training and drug therapy, biofeedback but not drug therapy, drug therapy but no biofeedback, and neither biofeedback nor drug therapy... As usual, in this data set, the number of subjects is kept small to minimize the computational burden. We assume that the scores in the table represent systolic blood pressure readings taken at the end of the treatment period.

The following data consists specifically of blood pressure measurements taken after the end of treatment for five individuals that were randomly assigned to one of four groups. The initial question of interest is whether there is a significant difference between any of the group means, that is, are all of the population group means equal or is there a difference somewhere.
 
As before, we can perform a one-way ANOVA via the One-Way ANOVA procedure to replicate the results given in Table 7.2.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_7_table_1)
}
\keyword{datasets}
