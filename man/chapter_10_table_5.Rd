\name{chapter_10_table_5}
\alias{chapter_10_table_5}
\docType{data}
\title{
The data used in Chapter 10 Table 5.
}
\description{
The data used in Chapter 10 Table 5.
}
\usage{data("chapter_10_table_5")}
\format{
  A data frame with 40 observations on the following 3 variables.
  \describe{
    \item{\code{a}}{type of study program}
    \item{\code{b}}{the particular school}
    \item{\code{act}}{the individual's ACT score}
  }
}
\details{Assume that an educational products firm markets study programs to help high school students prepare for college entrance exams such as the ACT, and wants to compare a new computer-based training program with their standard packet of printed materials. The firm would like to be able to generalize to all American high schools but only has the resources to conduct a study in a few schools. Thus, assume four high schools are selected at random from a listing of all public schools in the country. Volunteers from the junior class at these schools are solicited to take part in an eight-session after-school study program. Ten students from each school are permitted to take part, and equal numbers from each school are assigned randomly to the two study programs. Designating the type of study program as factor A (a1 designates the computer-based program and a2 designates the standard paper-and-pencil program) and the particular school as factor B, assume the data in Table 10.5 are obtained.

The data consists of simulated ACT scores from 40 participants where 10 participants were selected from each of four schools. It is assumed that the schools are randomly selected from a population of schools in America in order to generalize the results found. Two schools (and thus, 20 participants) are randomly assigned to the computer-based ACT training program, while the other two schools are randomly assigned to the standard paper-and-pencil program in order to assess the effectiveness of these different types of programs.
 
The primary hypothesis of interest is whether the standard paper-and-pencil and computer-based ACT training programs differ in effectiveness. The following procedure generates the output to assess this hypothesis. It is important to note that, as of this writing, SPSS through the point and click procedure does not provide the correct statistical test for the main effect of the random factor in this situation as the denominator is incorrectly specified as the mean square for the interaction instead of the mean square error. The following syntax does provide the correct statistical tests in a two-factor mixed model design, keeping in mind that the correct statistical test for the fixed effect is found at the end of the output under the "Custom Hypothesis Tests" section.
}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_10_table_5)
}
\keyword{datasets}
