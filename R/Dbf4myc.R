#' Sequence read coverage ratios for S.cerevisiae Dbf4-9myc sample.
#'
#' Sequence read coverage ratios for Dbf4-9myc sample
#' (T9394 strain). The cells were stained with DNA dye and sorted
#' based on DNA content into S or G2/M phase fractions. Extracted
#' DNA was sequenced and mapped to sacCer3 genome. Unique reads
#' for replicating (S) and non-replicating (G2/M) samples were
#'  calculated in 1 kb genomic bins. The ratio was created by
#' dividing 'score' values from replicating sample by non-
#' replicating sample 'score' values, adjusted by total number
#' of reads. The ratio values were further adjusted by multiplying
#' them by 1.402 to put the values onto biologically relevant
#' relative copy number scale from 1 to 2.
#'
#' @docType data
#'
#' @usage data(Dbf4myc)
#'
#' @format data frame with 11356 rows and 7 variables:
#' \describe{
#'		\item{chrom}{short chromosome name}
#'		\item{chromStart}{left chromosome coordinate}
#'		\item{chromEnd}{right chromosome coordinate}
#'		\item{name.rep}{replicating sample name}
#'		\item{name.nonRep}{non-replicating sample name}
#'		\item{ratio}{ratio value in the current bin}
#'		\item{ratioFactor}{adjustment factor used for the current ratio}
#'	}
#'
#' @keywords datasets sortSeq bed coverage
#'
#' @references Natsume et al. (2013) Mol Cell 50(5):661-74
#' (\href{https://pubmed.ncbi.nlm.nih.gov/23746350}{PubMed})
#'
#' @source S phase sample: \href{https://www.ncbi.nlm.nih.gov/sra/SRX202404}{SRA};
#' G2 sample: \href{https://www.ncbi.nlm.nih.gov/sra/SRX202403}{SRA}
#'
#' @examples
#' data(Dbf4myc)
"Dbf4myc"
