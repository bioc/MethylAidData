\name{MethylAidDataEPIC}
\docType{data}
\alias{MethylAidDataEPIC}
\title{summarizedData object for 2620 EPIC Human Methylation samples}
\description{Summarized EPIC data for 2620 samples. The data can 
be use as a background data set in the interactive application.}
\usage{MethylAidDataEPIC}
\value{Pre-summarizedData object for 2620 EPIC Human Methylation
  samples.}
\format{summarizedData-object}
\keyword{datasets}
\examples{
data(MethylAidDataEPIC)
library(minfiDataEPIC)
baseDir <- system.file("extdata", package="minfiDataEPIC")
targets <- read.metharray.sheet(baseDir)
data <- summarize(targets)
\dontrun{visualize(data, background=MethylAidDataEPIC)} 
}
  
