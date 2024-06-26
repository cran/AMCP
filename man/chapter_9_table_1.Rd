% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/documentation.R
\docType{data}
\name{chapter_9_table_1}
\alias{chapter_9_table_1}
\alias{C9T1}
\alias{Chapter_9_Table_1}
\alias{c9t1}
\title{The data used in Chapter 9, Table 1}
\format{
An object of class \code{data.frame} with 6 rows and 3 columns.
}
\source{
\url{https://designingexperiments.com/data/}

Maxwell, S. E., Delaney, H. D., & Kelley, K. (2018). \emph{Designing experiments and
analyzing data: {A} model comparison perspective}. (3rd ed.). New York, NY: Routledge.
}
\usage{
data(chapter_9_table_1)
}
\description{
The data used in Chapter 9, Table 1
}
\details{
The data in Table 9.1 are the numerical values for the data that is presented in Figure 9.1, which presents a comparison of errors in ANOVA and ANCOVA restricted models.

The data represents a pre-post design, where a training program designed to assist people in losing weight is evaluated. An initial measure of weight is collected to use as a baseline measure (specifically as a covariate in the present analysis) and then participants are randomly assigned to one of two groups. At the end of the training program another measure of weight is obtained. The question of interest is: "did the participants who received the treatment lose more weight than those that were assigned to the wait-list control group?"
}
\section{Variables}{

\describe{
\item{group}{the group (treatment group vs wait-list control group)}
\item{x}{the weight lost by the control group}
\item{y}{the weight lost by the treatment group}}
}

\section{Synonym}{

C9T1
}

\examples{
# Load the data
data(chapter_9_table_1)

# Or, alternatively load the data as
data(C9T1)

# View the structure
str(chapter_9_table_1)

}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (2018). \emph{Designing experiments and analyzing data:
{A} model comparison perspective} (3rd ed.). New York, NY: Routledge.
}
\author{
Ken Kelley \email{kkelley@nd.edu}
}
\keyword{datasets}
