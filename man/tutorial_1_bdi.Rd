\name{tutorial_1_bdi}
\alias{tutorial_1_bdi}
\docType{data}
\title{
The data used in Tutorial 1 for bdi.
}
\description{
The data used in Tutorial 1 for bdi.
}
\usage{data("tutorial_1_bdi")}
\format{
  A data frame with 103 observations on the following variable.
  \describe{
    \item{\code{bdi}}{Beck Depression Inventory score}
  }
}
\details{The data used in Tutorial 1 consists of a data set of scores on the Beck Depression Inventory (BDI) for 103 adults (Smith, Meyers, & Delaney,
1998). It is often useful to begin one's examination of a set of this data by looking at the distribution
of scores. A graph of a frequency distribution indicates the frequency of each of the scores in
the data set by the height of the bar plotted over that score. As shown in Figure T.1, the BDI
scores range from 0 through 43, with nearly all scores in this range occurring at least once. In this sample of 103 scores, the middle score is the score with rank order 52, or in general if n is the number of
scores, the desired rank is (n + 1)/2. In the current data, there are 52 scores less than or equal to 13 and so 13 may be taken to be the median. For the BDI scores, the sum of the 103 scores is 1622 so the mean is approximately 15.748.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(tutorial_1_bdi)
}
\keyword{datasets}
