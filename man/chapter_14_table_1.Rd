\name{chapter_14_table_1}
\alias{chapter_14_table_1}
\alias{c14t1}
\docType{data}
\title{
The data used in Chapter 14 Table 1.
}
\description{
The data used in Chapter 14 Table 1.
}
\usage{data("chapter_14_table_1")}
\format{
  A data frame with 10 observations on the following 4 variables.
  \describe{
    \item{\code{abs0}}{reaction time for participant without noise and at angle 0}
    \item{\code{abs8}}{reaction time for participant without noise and at angle 8}
    \item{\code{pres0}}{reaction time for participant with noise and at angle 0}
    \item{\code{pres8}}{reaction time for participant with noise and at angle 8}
  }
}
\details{Suppose that a perceptual psychologist studying the visual system was interested in determining the extent to which interfering visual stimuli slow the ability to recognize letters. Participants are brought into a laboratory and seated in front of a tachistoscope. They are told that they will see either the letter T or the letter I displayed on the screen. In some trials, the letter appears by itself, but in other trials the target letter is embedded in a group of other letters. This variation in the display consitutes the first factor, which is referred to as noise. The noise factor has two levels - absent and present. The other factor varied by the experimenter is where in the display the target letter appears. This factor, which is called angle, also has two levels. The target letter is either shown at the center of the screen (where the participant has been told to fixate), or 8 degrees off center (with the deviation from the center randomly varying between left and right). Table 14.1 presents hypothetical data for 10 participants. As usual, the same size is kept small to minimize the computational burden. The dependent measure is reaction time (or latency) measured in milliseconds. Each participant has  four scores, one for each combination of the 2x2 design. In an actual perceptual experiment, each of these four scores would itself be the mean score for that individual across a number of trials in the particular condition.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_14_table_1)
}
\keyword{datasets}
