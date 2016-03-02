\name{chapter_7_table_5}
\alias{chapter_7_table_5}
\docType{data}
\title{
The data used in Chapter 7 for Table 5.
}
\description{
The data used in Chapter 7 for Table 5.
}
\usage{data("chapter_7_table_5")}
\format{
  A data frame with 30 observations on the following 3 variables.
  \describe{
    \item{\code{score}}{blood pressure}
    \item{\code{feedback}}{the likelihood of there being a biofeedback or drug main effect}
    \item{\code{drug}}{the level of the drug factor}
  }
}
\details{This table represents hypothetical data from a study investigating the effects of biofeedback and drug therapy on hypertension. We (arbitrarily) refer to the presence or absence of biofeedback as factor A and to the type of drug as factor B.

The following data is a generalization of the blood pressure data given in Table 7.1 (as there are now three, rather than two, levels of the drug factor). In addition to assessing the likelihood of there being a biofeedback or a drug main effect, the interaction is explicitly taken into consideration. The results replicate those given in Table 7.7.
 
Rather than making use of the One-Way ANOVA procedure, it is necessary to use a more general procedure, namely that of the Univariate procedure.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_7_table_5)
}
\keyword{datasets}
