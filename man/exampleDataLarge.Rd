\name{exampleDataLarge}
\docType{data}
\alias{exampleDataLarge}
\title{summarizedData object on 2800 450k Human Methylation samples}
\description{Summarized 450K dataon 2800 samples. The data can 
be use as a background data set in the interactive application.}
\usage{exampleDataLarge}
\value{Pre-summarizedData object on 2800 450k Human Methylation
  samples.}
\format{summarizedData-object}
\keyword{datasets}
\examples{
library(MethylAid)
data(exampleDataLarge)
data(exampleData)
\dontrun{visualize(exampleData, background=exampleDataLarge)}
library(minfiData)
baseDir <- system.file("extdata", package="minfiData")
targets <- read.metharray.sheet(baseDir)
data <- summarize(targets)
\dontrun{visualize(data, background=exampleDataLarge)}
}
  
