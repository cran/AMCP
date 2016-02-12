\name{chapter_2_table_1}
\alias{chapter_2_table_1}
\alias{c2t1}
\docType{data}
\title{
The data used in Chapter 2 for Table 1.
}
\description{
Scores on Bayley Mental Scale (in months) for 10 pairs of twins, where the performance of two year old children are evaluated on a test of mental ability.}
\usage{data("chapter_2_table_1")}
\format{
  A data frame with 10 observations on the following 3 variables.
  \describe{
    \item{\code{Treatment Group Scores}}{scores for the treatment group}
    \item{\code{Control Group Scores}}{scores for the control group}
    \item{\code{Week Number}}{identifies the week}
  }
}
\details{
Assume that a developmental psychologist is interested in whether brief training can improve performance of 2-year-old children on a test of mental abilities. The test selected is the Mental Scale of the Bayley Scales of Infant Development, which yields a mental age in months. To increase the sensitivity of the experiment, the psychologist decides to rectruit sets of twins and randomly assigns one member of each pair to the treatment condition. The treatment consists of simply watching a videotape of another child attempting to perform tasks similar to those making up the Bayley Mental Scale. The other member of each pair plays in a waiting area as a time-filling activity while the first is viewing the videotape. Then both children are individually given the Bayley by a tester who is blind to their assigned conditions. A different set of twins takes part in the experiment each day, Monday through Friday, and the experiment extends over a 2-week period. Table 2.1 shows the data for the study in the middle columns.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., \& Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor \& Francis.}
\references{
Maxwell, S. E., Delaney, H. D., \& Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor \& Francis.}
\examples{
# Load the data into the workspace
data(chapter_2_table_1)

# Rename the data "Data" for convienince
Data <- chapter_2_table_1
summary(Data)

# Create the difference variable. 
Data$Difference <- Data["treat"] - Data["control"]

# Summaries by week. 
summary(Data[Data["week"]==1,])
summary(Data[Data["week"]==2,])
}
\keyword{datasets}
