\name{chapter_10_table_9}
\alias{chapter_10_table_9}
\docType{data}
\title{
The data used in Chapter 10 Table 9.
}
\description{
The data used in Chapter 10 Table 9.
}
\usage{data("chapter_10_table_9")}
\format{
  A data frame with 24 observations on the following 3 variables.
  \describe{
    \item{\code{gender}}{therapist trainee gender (male vs female)}
    \item{\code{trainee}}{a numeric vector}
    \item{\code{severity}}{the general severity score from each patient after he or she receives treatment}
  }
}
\details{The data in Table 10.9 is based upon the information from the student therapist example of the random-effects section. Assume that the director of the clinic decides to test for a difference across genders in the general severity ratings that graduate students assign to clients. If three male and three female clinical students are randomly selected to participate, and each is randomly assigned four clients with whom to do an intake interview, then we might obtain data like that shown in Table 10.9.

The data in Table 10.9 consist of general severity rating scores from 24 participants after each participant receives therapy from one of 6 therapist trainees. Three of the trainees are males while the other three trainees are females. In this sense, the trainees are nested within their particular gender.
}

\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_10_table_9)
}
\keyword{datasets}
