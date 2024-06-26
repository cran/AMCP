% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/documentation.R
\docType{data}
\name{chapter_13_table_1}
\alias{chapter_13_table_1}
\alias{C13T1}
\alias{Chapter_13_Table_1}
\alias{c13t1}
\title{The data used in Chapter 13, Table 1}
\format{
An object of class \code{data.frame} with 5 rows and 2 columns.
}
\source{
\url{https://designingexperiments.com/data/}

Maxwell, S. E., Delaney, H. D., & Kelley, K. (2018). \emph{Designing experiments and
analyzing data: {A} model comparison perspective}. (3rd ed.). New York, NY: Routledge.
}
\usage{
data(chapter_13_table_1)
}
\description{
The data used in Chapter 13, Table 1
}
\details{
For the hypothetical data contained in Table 13.1, five participants were measured at two occasions. The question of interest is: "is there a difference between Time 1 and Time 2 scores?"

Table 13.1 presents hypothetical data. The null hypothesis to be tested is that population means of Time 1 and Time 2 are equal to one another. This will be tested by forming a difference score. The right-most column of Table 13.1 shows such a difference score, Time 2 score minus Time 1 score, for each subject.
}
\section{Variables}{

\describe{
\item{time1}{participant score at time 1}
\item{time2}{participant score at time 2}
}
}

\section{Synonym}{

C13T1
}

\examples{
# Load the data
data(chapter_13_table_1)

# Or, alternatively load the data as
data(C13T1)

# View the structure
str(chapter_13_table_1)

}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (2018). \emph{Designing experiments and analyzing data:
{A} model comparison perspective} (3rd ed.). New York, NY: Routledge.
}
\author{
Ken Kelley \email{kkelley@nd.edu}
}
\keyword{datasets}
