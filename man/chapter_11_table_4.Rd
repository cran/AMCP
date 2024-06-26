% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/documentation.R
\docType{data}
\name{chapter_11_table_4}
\alias{chapter_11_table_4}
\alias{C11T4}
\alias{Chapter_11_Table_4}
\alias{c11t4}
\title{The data used in Chapter 11, Table 4}
\format{
An object of class \code{data.frame} with 10 rows and 4 columns.
}
\source{
\url{https://designingexperiments.com/data/}

Maxwell, S. E., Delaney, H. D., & Kelley, K. (2018). \emph{Designing experiments and
analyzing data: {A} model comparison perspective}. (3rd ed.). New York, NY: Routledge.
}
\usage{
data(chapter_11_table_4)
}
\description{
The data used in Chapter 11, Table 4
}
\details{
No analyses are conducted for this data set. The traditional view of a repreated-measures design is to regard it as a two-factor design. Specifically, one factor represents the repeated condition (e.g., time, drug, subtest), whereas the second factor represents subjects. The rationale for this conceptualization can be understood by considering the data in Table 11.4. When the data are displayed this way, the design looks very much like other factorial designs we've already encountered.
}
\section{Variables}{

\describe{
\item{ycond1}{a numeric vector}
\item{ycond2}{a numeric vector}
\item{ycond3}{a numeric vector}
\item{ycond4}{a numeric vector}
}
}

\section{Synonym}{

C11T4
}

\examples{
# Load the data
data(chapter_11_table_4)

# Or, alternatively load the data as
data(C11T4)

# View the structure
str(chapter_11_table_4)

}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (2018). \emph{Designing experiments and analyzing data:
{A} model comparison perspective} (3rd ed.). New York, NY: Routledge.
}
\author{
Ken Kelley \email{kkelley@nd.edu}
}
\keyword{datasets}
