\name{chapter_9_table_11}
\alias{chapter_9_table_11}
\docType{data}
\title{
The data used in Chapter 9 Table 11.
}
\description{
The data used in Chapter 9 Table 11.
}
\usage{data("chapter_9_table_11")}
\format{
  A data frame with 18 observations on the following 4 variables.
  \describe{
    \item{\code{block}}{a numeric vector between 1 and 3, equal to the block of elderly participants (6 per block)}
    \item{\code{task}}{the task given}
    \item{\code{x}}{age}
    \item{\code{y}}{error scores}
  }
}
\details{The question of interest in the present situation assumes that there are three blocks of elderly participants, six per block. The elderly participants are sorted into the three blocks as a function of their age. The purpose of the study was to assess the effect of age on motor control, measured by the number of errors on a certain task (where there were three tasks). The goal here is to replicate the results from the top portion of Table 9.12 (At this point performing the ANOVA and the ANCOVA also included in Table 9.12 should be straightforward.).
 
The results given in the upper portion of Table 9.12 can be obtained by making use of the SPSS Univariate ANOVA procedure (UNIANOVA). Because the task and the blocks are both treated as different factors, the analysis proceeds as a two factor design that includes the interaction.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_9_table_11)
}
\keyword{datasets}
