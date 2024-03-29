% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/W303_G2.R
\docType{data}
\name{W303_G2}
\alias{W303_G2}
\title{Sequence read coverage for wild type S.cerevisiae W303 non-replicating sample.}
\format{
data frame with 11350 rows and 5 variables:
\describe{
	\item{chrom}{short chromosome name}
	\item{chromStart}{left chromosome coordinate}
	\item{chromEnd}{right chromosome coordinate}
	\item{name}{sample name}
	\item{score}{read number in current bin}
}
}
\source{
\href{https://www.ncbi.nlm.nih.gov/sra/SRX204357}{SRA}
}
\usage{
data(W303_G2)
}
\description{
Sequence read coverage for wild type non-replicating sample
(T7107 strain). The cells were stained with DNA dye and sorted
based on DNA content into G2/M phase fraction. Extracted DNA
was sequenced and mapped to sacCer3 genome. Unique reads were
calculated in 1 kb genomic bins.
}
\examples{
data(W303_G2)
}
\references{
Natsume et al. (2013) Mol Cell 50(5):661-74
(\href{https://pubmed.ncbi.nlm.nih.gov/23746350}{PubMed})
}
\keyword{bed}
\keyword{coverage}
\keyword{datasets}
\keyword{sortSeq}
