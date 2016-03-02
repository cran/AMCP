\name{chapter_3_table_1}
\alias{chapter_3_table_1}
\docType{data}
\title{
The iq example from Chapter 3, Table 1
}
\description{
Hyperactive children's WISC-R scores}
\usage{data("chapter_3_table_1")}
\format{
  A data frame with 6 observations on the following variable.
  \describe{
    \item{iq}{IQ score from the WISC-R}
  }
}
\details{
Assume that you work in the research office of a large school system. For the last several years, the mean score on the WISC-R, which is administered to all elementary school children in your district, has been holding fairly steady at about 98. A parent of a hyperactive child in one of your special edication programs maintains that the hyperactive children in the district are actually brighter than this average. To investigate this assertion, you randomly select the files of six hyperactive children and examine their WISC-R scores. 

The data set analyzed to replicate Chapter 3 Table 1 consists of IQ (WISC-R) measurements on six hyperactive children. The question of interest is: "are hyperactive children in the school district brighter than the average student?" The mean IQ among the students is known to be 98. Thus, the null hypothesis in this situation is that the population mean for the hyperactive students is also 98.
 
To answer such a question we perform a one sample t-test specifying the value of the null hypothesis (/TESTVAL) as 98. Because a t-value squared with X degrees of freedom is equivalent to an F value with one numerator and X denominator degrees of freedom, our results are equivalent to those reported in the book. Recall that the observed F-value (with 1 and 5 degrees of freedom) in the book is 9, whereas our t-value (with 5 degrees of freedom) is 3.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_3_table_1)
}
\keyword{datasets}
