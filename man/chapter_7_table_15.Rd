\name{chapter_7_table_15}
\alias{chapter_7_table_15}
\docType{data}
\title{
The data used in Chapter 7 for Table 15.
}
\description{
The data used in Chapter 7 for Table 15.
}
\usage{data("chapter_7_table_15")}
\format{
  A data frame with 22 observations on the following 3 variables.
  \describe{
    \item{\code{sex}}{gender (male vs female)}
    \item{\code{educ}}{education level (degree vs no degree)}
    \item{\code{salary}}{salary (in thousands)}
  }
}
\details{The following hypothetical salary data represents a nonorthogonal two-by-two factorial design. The first factor (sex) is crossed with college (degree or no degree). The primary question of interest is whether or not there is sex discrimination in terms of salary.

The data in Table 7.15 presents hypothetical data (in thousands) for 12 females and 10 males who have just been hired by the organization. The mean salary for the 12 females is $22,333, whereas the mean for the 10 males is $22,100. The data in Table 7.15 also contains information about an additional characteristic of employees, namely whether they received a college degree. It is clear from the data that a majority of the new female employees are college graduates, whereas a majority of the males are not.
 
As before with factorial ANOVAs, this analysis makes use of the UNIANOVA procedure. What is important to notice here is the /METHOD=SSTYPE(3) option is included. Whereas before it was not necessary to include such a specification (because cells always had an equal number of participates and thus all types of the sums of squares were equal), for nonorthogonal designs it is import to realize the type of sums of squares being used (the differences are formally given in Tables 7.19 through 7.22).}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_7_table_15)
}
\keyword{datasets}
