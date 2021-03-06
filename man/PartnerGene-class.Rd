% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{PartnerGene-class}
\alias{PartnerGene-class}
\alias{PartnerGene}
\title{An S4 class to represent a gene partner in a fusion}
\description{
The PartnerGene class represents one of the genes in a fusion event.
}
\section{Slots}{

\describe{
\item{\code{name}}{Character containing name of the gene.}

\item{\code{ensembl_id}}{Character containing ensembl id for the gene.}

\item{\code{chromosome}}{Character containing chromosome name.}

\item{\code{breakpoint}}{Numeric containing the fusion breakpoint.}

\item{\code{strand}}{Character containing gene strand.}

\item{\code{junction_sequence}}{Biostrings::DNAString containing the sequence right
before/after the fusion breakpoint.}

\item{\code{transcripts}}{GenomicRanges::GRangesList containing three
GenomicRanges::Granges() objects, one for each "transcript type". The
transcript types are: 1) Transcripts where the fusion breakpoint hits an
exon boundary, 2) transcripts where the fusion breakpoint is within an
exon, 3) transcripts where the fusion breakpoint is within an intron.}
}}

