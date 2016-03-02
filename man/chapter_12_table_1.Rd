\name{chapter_12_table_1}
\alias{chapter_12_table_1}
\docType{data}
\title{
The data used in Chapter 12 Table 1.
}
\description{
The data used in Chapter 12 Table 1.
}
\usage{data("chapter_12_table_1")}
\format{
  A data frame with 10 observations on the following 6 variables.
  \describe{
    \item{\code{abs0}}{reaction time w/ noise absent, angle 0}
    \item{\code{abs4}}{reaction time w/ noise absent, angle 4}
    \item{\code{abs8}}{reaction time w/ noise absent, angle 8}
    \item{\code{pres0}}{reaction time w/ noise present, angle 0}
    \item{\code{pres4}}{reaction time w/ noise present, angle 4}
    \item{\code{pres8}}{reaction time w/ noise present, angle 8}
  }
}
\details{Suppose that a psychologist studying the visual system was interested in determining the extent to which interfering visual stimuli slow the abilityto recognize letters. Subjects are brought into a laboratory and seated in front of a tachistoscope. Subjects are told that they will see either the letter T or the letter I displayed on the screen. In some trials, the letter appears by itself, but in other trials, the target letter is embedded in a group of other letters. This variation in the display consitutes the first factor, which is referred to as noise. The noise factor has two levels -- absent and present. The other factor varied by the experimenter is where in the display the target letter appears. This factor, which is called angle, has three levels. The target letter is either shown at the center of the screen (0 degrees off-center, where the subject has been instructed to fixate), 4 degrees off-center or 8 degrees off-center (in each case, the deviation from the center varies randomly between left and right). 

The data in Table 12.1 consist of reaction time scores for 10 participants where each participant contributes 6 scores to the analysis. In particular, each participant is exposed to each of 6 experimental conditions, which are obtained by factorially combining angle (0, 4, and 8) with noise (absent and present). The tests of interest are the omnibus tests within the two-factor within-subjects ANOVA. The dependent measure is reaction time (latency), measured in milliseconds (ms), required by the subject to identify the correct target letter. Each subject has six scores.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_12_table_1)
}
\keyword{datasets}
