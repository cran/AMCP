\name{chapter_11_table_20}
\alias{chapter_11_table_20}
\alias{c11t20}
\docType{data}
\title{
The data used in Chapter 11 Table 20.
}
\description{
The data used in Chapter 11 Table 20.
}
\usage{data("chapter_11_table_20")}
\format{
  A data frame with 15 observations on the following 3 variables.
  \describe{
    \item{\code{subject}}{a numeric vector}
    \item{\code{judge}}{judge number; 3 total}
    \item{\code{rating}}{a numeric vector}
  }
}
\details{Table 11.20 shows hypothetical data obtained from three judges, each of whom has rated five targets (i.e., subjects). This data will be important in determining if our reliability measure should reflect consistency or agreement. Notice that the rank order of targets is identical for each of the three judges (in fact, not only are the ranks identical, but the scores are also perfectly linearly related to one another in this example). However, in an absolute sense, the ratings provided by Judge 2 are clearly very different from the ratings of the other two judges... Consistency is relatively low in these data, because the columns of scores do not closely resemble one another. However, agreement is high in these data because the relative position of any target in the distribution of scores is identical for each and every judge.
 
The analysis of the data contained in Table 11.20 is carried out in exactly the same manner as was the data contained in Table 11.19. Thus, a mixed effects ANOVA model is performed in order to obtain the mean squares which are then used in the formulas give towards the end of Chapter 11.  }
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_11_table_20)
}
\keyword{datasets}
