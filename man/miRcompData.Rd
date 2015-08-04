\name{miRcompData}
\docType{data}
\alias{miRcompData}
\title{Data used in the miRcomp package.}
\description{Raw amplification data from a large miRNA mixture / dilution study.
    These data are used my the miRcomp package to assess the performance of 
    methods that estimate expression from the amplification curves.}
\usage{
    data(miRcompData)
}
\format{A data.frame with 9 elements.
    \tabular{ll}{
        Barcode \tab unique identifier for each multi-well plate \cr
        Well \tab unique identifier for each well in a plate \cr
        SampleID \tab name given to each sample \cr
        FeatureSet \tab either "A" or "B" denoting the two feature groups \cr
        TargetName \tab target miRNA name \cr
        Cycle \tab PCR cycle of the amplification \cr
        Rn \tab fluorescence signal \cr
        dRn \tab background-subtracted fluorescence signal \cr
        NumCycle \tab total number of PCR cycles performed
}}

\keyword{datasets}
\examples{
    data(miRcompData)
}
