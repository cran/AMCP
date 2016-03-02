\name{chapter_8_table_12}
\alias{chapter_8_table_12}
\docType{data}
\title{
The data used in Chapter 8 for Table 12.
}
\description{
The data used in Chapter 8 for Table 12.
}
\usage{data("chapter_8_table_12")}
\format{
  A data frame with 72 observations on the following 4 variables.
  \describe{
    \item{\code{bp}}{patient blood pressure}
    \item{\code{drug}}{drug given (X,Y,or Z)}
    \item{\code{biofeed}}{presence or absence of biofeedback}
    \item{\code{diet}}{presence of absence of a diet}
  }
}
\details{This example builds from the hypertension example used in chapter 7 for the two-way design. The data in Table 8.12 consist of blood pressure scores for 72 participants. Three categorical independent variables: the presence and absence of biofeedback (biofeed), drug X, Y, or Z (drug), and diet absent or present (diet) have been factorially combined to form a 2 x 3 x 2 design where each person contributes one blood pressure score to one of the 12 different experimental conditions. For this example, there are 6 participants in each group.
 
At this point in illustrating the SPSS syntax, it is necessary to start using the MANOVA procedure. This procedure is more general than the procedures used up to this point and thus is typically more flexible when attempting to carry out a variety of analyses. This is the primary reason that this procedure is being used, as the procedures used up to this point do not allow for some of the analyses associated with Chapter 8, Table 12 to be directly carried out.
 
First, the omnibus tests of interest will be computed to determine if there are differences among the groups on the mean level of blood pressure. Table 8.14 illustrates the results replicated here.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_8_table_12)
}
\keyword{datasets}
