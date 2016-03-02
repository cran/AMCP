\name{chapter_7_table_23}
\alias{chapter_7_table_23}
\docType{data}
\title{
The data used in Chapter 7 for Table 23.
}
\description{
The data used in Chapter 7 for Table 23.
}
\usage{data("chapter_7_table_23")}
\format{
  A data frame with 45 observations on the following 3 variables.
  \describe{
    \item{therapy}{the type of therapy}
    \item{severity}{the severity of the therapy}
    \item{score}{the score of the individual}
  }
}
\details{Suppose that a clinical psychologist is interested in comparing the relative effectiveness of three forms of psychotherapy for alleviating depression. Fifteen individuals are randomly assigned to one of each of three treatment groups: cognitive-behavioral, Rogerian, and assertiveness training. The Depression Scale of the MMPI serves as the dependent variable. After the fact, these individuals where placed into one of three categories based on the severity of their depression. Thus, this data set represents a 3 by 3 nonorthogonal factorial design with post hoc blocking. Table 7.23 shows hypothetical MMPI scores for 45 participants, each of whom is placed in one cell of a 3x3 design. One factor (A, the row factor) is type of therapy. The other factor (B, the column factor) is degree of severity. 

The data represents the relative effectiveness of three forms of psychotherapy for alleviating depression. Fifteen individuals were randomly assigned to one of three groups. After the fact, these individuals where placed into one of three categories based on the severity of their depression. Thus, this data set represents a 3 by 3 nonorthogonal factorial design with post hoc blocking.
 
As before with factorial ANOVAs in SPSS syntax, this analysis makes use of the UNIANOVA procedure. What is important to notice here is the /METHOD=SSTYPE() option must specify the desired type of sums of squares. For illustrative purposes, we have included the necessary syntax to replicate everything given in Table 7.25. It is important to notice the bottom two UNIANOVA statements. They both specify Type I sums of squares, however the entry of the main effects on the /DESIGN line is reversed. The first Type I sums of squares statement (third overall) corresponds to the "Type I-B entered first" summary while the second Type I sums of squares statement (the last one) corresponds to the "Type I-A entered first" summary.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_7_table_23)
}
\keyword{datasets}
