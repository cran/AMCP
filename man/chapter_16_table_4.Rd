\name{chapter_16_table_4}
\alias{chapter_16_table_4}
\docType{data}
\title{
The data used in Chapter 16 Table 4.
}
\description{
The data used in Chapter 16 Table 4.
}
\usage{data("chapter_16_table_4")}
\format{
  A data frame with 29 observations on the following 6 variables.
  \describe{
    \item{\code{obs}}{observation/participant number}
    \item{\code{room}}{participant classroom placement}
    \item{\code{cond}}{participant condition (0=control, 1=treatment)}
    \item{\code{cog}}{participant cognitive ability score}
    \item{\code{skill}}{participant's teacher's teaching skill}
    \item{\code{induct}}{induction; scores on the dependent variable}
  }
}
\details{The hypothetical data contained in Table 16.4 is supposed to represent the data from 29 children who participated in a study to evaluate the effectiveness of an intervention designed to increase inductive reasoning skills. The data consists of children who are nested within one of six classrooms, where each classroom contained students from both the control and the experimental condition. The question of interest is whether or not the children who participated in the experimental group actually improved their cognitive reasoning ability.

The children with condition values of 0 received the control, whereas the 14 children with condition values of 1 received the treatment. 4 of the children in the control condition were students in control Classroom 1, 6 of them were students in control Classroom 2, and 5 were students in control Classroom 3. Similarly, 3 of the students in the treatment condition were students in treatment Classroom 1, 5 were students in treatment Classroom 2, and 6 were students in treatment Classroom 3. It is also important to note that scores on the dependent variable appear in the rightmost column under the variable label "induct". The variable labeled "cog" in Table 16.4 represents cognitive ability scores that have been obtained for each student sometime prior to assigning classrooms to treatment conditions. The variable labeled "skill" represents a global measure of each teacher's teaching skill, once again assigned prior to assigning classrooms to treatment conditions.}
%%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\references{
Maxwell, S. E., Delaney, H. D., & Kelley, K. (forthcoming). Designing experiments and 
analyzing data: {A} model comparison perspective. Taylor & Francis.}
\examples{
data(chapter_16_table_4)
}
\keyword{datasets}
