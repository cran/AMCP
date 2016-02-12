\name{chapter_3_table_7_and_9_raw_data}
\alias{chapter_3_table_7_and_9_raw_data}
\alias{chapter_3_table_7_raw_data}
\alias{chapter_3_table_9_raw_data}
\alias{c3t7_raw}
\alias{c3t9_raw}
\docType{data}
\title{
The raw data used in Chapter 3 for Tables 7 and 9.
}
\description{
The raw data used in Chapter 3 for Tables 7 and 9.
}
\usage{data("chapter_3_table_7_and_9_raw_data")}
\format{
  A data frame with 88 observations on the following 3 variables.
  \describe{
    \item{\code{Treatment Group}}{a numeric vector between 1 and 5}
    \item{\code{Number of Drinks}}{a numeric vector equaling the number of drinks consumed per week}
    \item{\code{lgdrinks}}{a numeric vector}
  }
}
\details{
The raw data originates from Figure 3.3, which shows the 95 percent confidence intervals around the group means, computed using the standard deviations for the various groups, for one of the follow-up assessments in a five-group clinical trial of therapy methods for homeless alcoholics (Smith et al., 1998).

The data set analyzed to replicate Chapter 3 Tables 7 and 9 consists of the number of drinks per week at a nine month follow-up for participants in five different therapy groups. The purpose of this data set is to assess the likelihood of the assumptions of the parametric statistical tests (in this case the assumptions of normality and homogeneity of variance). This data set is also of interest in order to explore potential transformations (e.g., the log transformation), such that the parametric assumptions may be more satisfied.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_3_table_7_and_9_raw_data)
}
\keyword{datasets}
