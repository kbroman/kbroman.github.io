---
layout: page
title: software
description: Karl Broman's software
---

<div class="navbar">
    <div class="navbar-inner">
        <ul class="nav">
            <li><a href="https://github.com/kbroman">github</a></li>
            <li><a href="https://rqtl.org">R/qtl</a></li>
            <li><a href="https://kbroman.org/qtl2">R/qtl2</a></li>
            <li><a href="https://kbroman.org/qtlcharts">R/qtlcharts</a></li>
        </ul>
    </div>
</div>

---

#### <a name="qtl"></a>[R/qtl](https://rqtl.org) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.3688461)

An [R](https://www.r-project.org/) package with tools for analyzing QTL experiments.

To receive announcements about updates to R/qtl, join the
Google group, [R/qtl announcements](https://groups.google.com/group/rqtl-announce).

To participate in discussion about the use of R/qtl, join the
Google group, [R/qtl discussion](https://groups.google.com/group/rqtl-disc)

---

#### <a name="qtl2"></a>[R/qtl2](https://kbroman.org/qtl2) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.3237772)

A reimplementation of [R/qtl](https://rqtl.org), to better handle
high-dimensional data and complex cross designs (such as the
[Collaborative Cross](https://www.ncbi.nlm.nih.gov/pubmed/15514660),
[MAGIC](https://www.ncbi.nlm.nih.gov/pubmed/18295532),
[heterogeneous stock](https://www.ncbi.nlm.nih.gov/pubmed/11973314),
and
[Diversity Outbred mice](https://www.ncbi.nlm.nih.gov/pubmed/2234561)).

To receive announcements about updates to R/qtl2 (and R/qtl1), join the
Google group, [R/qtl announcements](https://groups.google.com/group/rqtl-announce).

To participate in discussion about the use of R/qtl2, join the
Google group, [R/qtl2 discussion](https://groups.google.com/group/rqtl2-disc)

---

#### <a name="qtlcharts"></a>[R/qtlcharts](https://kbroman.org/qtlcharts) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.4049918) and [d3panels](https://kbroman.org/d3panels) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5418277)

[R/qtlcharts](https://kbroman.org/qtlcharts) is an
[R](https://www.r-project.org) package providing [D3](https://d3js.org)-based
interactive graphics for QTL experiments.

It is built on the [d3panels](https://kbroman.org/d3panels) library
(written in [CoffeeScript](https://coffeescript.org/)), which provides
a set of graphics panels of different types (e.g., scatterplot,
dotchart, and heatmap).


---

#### <a name="broman"></a>[R/broman](https://github.com/kbroman/broman) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.2636796)

Various R functions that I find useful, assembled into an R package.

---

#### <a name="detectPVC"></a>[R/detectPVC](https://github.com/kbroman/detectPVC) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.11174768)

R package to detect premature ventricular complexes (PVCs) in data from a [Polar
H10](https://www.polar.com/us-en/sensors/h10-heart-rate-sensor) chest-strap heart rate sensor.

---

#### <a name="AndroidPolarPVC2"></a>[AndroidPolarPVC2](https://github.com/kbroman/AndroidPolarPVC2) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.11626183)

Android app to detect premature ventricular complexex (PVCs) and
display live data on PVC burden with a [Polar H10](https://www.polar.com/us-en/sensors/h10-heart-rate-sensor)
chest-strap heart rate sensor.

---

#### <a name="aRxiv"></a>[aRxiv](https://github.com/ropensci/aRxiv) [![CRAN DOI](icons16/doi-icon.png)](https://doi.org/10.32614/CRAN.package.aRxiv)

[R](https://www.r-project.org) package for searching
[arXiv](https://arxiv.org) (an archive of electronic preprints for
computer science, mathematics, physics, quantitative biology,
quantitative finance, and statistics). The package is part of the
[rOpenSci project](https://ropensci.org).

---

#### <a name="lineup"></a>[R/lineup](https://github.com/kbroman/lineup) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.4277411) and <a name="lineup2"></a>[R/lineup2](https://github.com/kbroman/lineup2) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.4118180)

[R](https://www.r-project.org) packages for detecting and correcting
sample mix-ups between two sets of measurements, such as between gene
expression data on two tissues.
[R/lineup](https://github.com/kbroman/lineup) is closely tied to the
[R/qtl package](https:rqtl.org).
[R/lineup2](https://github.com/kbroman/lineup2) is a redesign to be
more general.

---

#### <a name="simcross"></a>[R/simcross](https://kbroman.org/simcross) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.4032914)

An [R](https://www.r-project.org) package for simulating general
experimental crosses (such as advanced intercross lines and the
diversity outcross), for use with [R/qtl](https://rqtl.org).

---

#### <a name="xoi"></a>[R/xoi](https://github.com/kbroman/xoi) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.3087093)


An [R](https://www.r-project.org) package for the analysis of crossover
interference in experimental crosses, particularly regarding the gamma
model.

---

#### <a name="mbmixture"></a>[R/mbmixture](https://github.com/kbroman/mbmixture) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.4067048)

An [R](https://www.r-project.org) package for evaluating whether a microbiome sample is the mixture of
two source samples. We are thinking of shotgun sequencing data on the
microbiome sample plus dense SNP genotype data on the two potential
source samples. We assume that the data has been reduced to a
three-dimensional array of read counts: the 3 possible SNP genotypes
for the first sample &times; the 3 possible SNP genotypes of the
second sample &times; the 2 possible SNP alleles on the reads. We then
fit a model with contaminant probability _p_ = proportion of the
microbiome sample coming from the second sample and _e_ = rate of sequencing
errors. See the related paper:
Lobo et al. (2021)
Identification of sample mix-ups and mixtures in microbiome data in
Diversity Outbred mice. [G3
(Bethesda)](https://academic.oup.com/g3journal) 11:jkab308
[![PubMed](icons16/pubmed-icon.png)](https://pubmed.ncbi.nlm.nih.gov/34499168/)
[![pdf](icons16/pdf-icon.png)](https://academic.oup.com/g3journal/article-pdf/11/11/jkab308/40770295/jkab308.pdf)
[![doi](icons16/doi-icon.png)](https://doi.org/10.1093/g3journal/jkab308)


---

#### <a name="mmconvert"></a>[R/mmconvert](https://github.com/rqtl/mmconvert) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5565363)

An [R](https://www.r-project.org) package for converting mouse genome
positions between genetic and physical maps. This is a
re-implementation of the basic functionality of the [mouse map
converter](https://churchill-lab.jax.org/mousemapconverter) web
service from [Gary Churchill's group](https://churchill-lab.jax.org)
at the [Jackson Lab](https://jax.org). See also the [Cox genetic map
V3](https://github.com/kbroman/CoxMapV3), updated for the [mouse
genome genome build 39](https://www.ncbi.nlm.nih.gov/assembly/GCF_000001635.27/)
coordinates, and [our annotation files for the MUGA
arrays](https://github.com/kbroman/MUGAarrays).

---

#### <a name="GNapi"></a>[R/GNapi](https://github.com/rqtl/GNapi) [![zenodo DOI](icons16/doi-icon.png)](https://zenodo.org/badge/latestdoi/73142838)

An [R](https://www.r-project.org) package to interface with the
[GeneNetwork](https://genenetwork.org) API.

---

#### <a name="D3"></a>[D3 examples](https://www.biostat.wisc.edu/~kbroman/D3/)

Various examples of [D3](https://d3js.org)-based interactive graphs.

---

#### <a name="lmmlite"></a>[R/lmmlite](https://kbroman.org/lmmlite) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5149506)

An [R](https://www.r-project.org) package for the fit of a simple
linear mixed model useful for genome-wide association studies
(GWAS) and quantitative trait locus (QTL) mapping.

---

#### <a name="negenes"></a>[R/negenes](https://github.com/kbroman/negenes) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.3361121)

An [R](https://www.r-project.org) package for estimating the number of essential genes in a genome
on the basis of data from a random transposon mutagenesis experiment.
See the related [technical report](https://www.biostat.wisc.edu/~kbroman/publications/ms0220.pdf).


---

#### <a name="ricalc"></a>[R/ricalc](https://github.com/kbroman/ricalc) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5149488)

An [R](https://www.r-project.org) package for calculation of two- and three-locus probabilities in
multiple-strain recombinant inbred lines, and the simulation of such lines.
See the related paper: Broman KW (2005) The genomes of
recombinant inbred lines.  [Genetics](https://academic.oup.com/genetics) 169:1133-1146
[![PubMed](icons16/pubmed-icon.png)](https://www.ncbi.nlm.nih.gov/pubmed/15545647)
[![pdf](icons16/pdf-icon.png)](https://academic.oup.com/genetics/article-pdf/169/2/1133/37610496/genetics1133.pdf)
[![doi](icons16/doi-icon.png)](https://doi.org/10.1534/genetics.104.035212)

---

#### <a name="npem"></a>[R/npem](https://github.com/kbroman/npem) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5149486)

An [R](https://www.r-project.org) package for analyzing cell proliferation assays using the
normal-Poisson mixture model described by Broman et al.
([J Immunol Meth 198:119-132, 1996](https://www.ncbi.nlm.nih.gov/pubmed/8946008)).

---

#### <a name="fingers"></a>[R/fingers](https://github.com/kbroman/fingers) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5149503)

An [R](https://www.r-project.org) package for the inference of full sibling families with data on
dominant genetic markers (such as RAPDs), following the hierarchicical
clustering approach of Apostol et al. (1993) Theor Appl Genet
86:991-1000.  The title follows from Fortran software written by WC
Black IV.

---

#### <a name="geesibsor"></a>[R/geesibsor](https://github.com/kbroman/geesibsor) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5149504)

Software for estimating the odds ratio for siblings for a binary
phenotype, adjusting for covariates, using generalized estimating equations.

---

#### <a name="qtlsim"></a>[R/qtlsim](https://github.com/kbroman/qtlsim) [![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.5149490)

Software for testing, by computer simulation, various approaches
to mapping QTLs in a backcross experiment.  This was written for the
manuscript Broman and Speed (2002) [A model
selection approach for the identication of quantitative trait loci in
experimental crosses](https://www.biostat.wisc.edu/~kbroman/publications/index.html#rss). J Roy Stat Soc B
64:641-656.  Also see the [R/qtl
package](https://rqtl.org).

---

#### <a name="relcheck"></a>RelCheck
Version 0.67 (24 August 2000)
Software for verifying relationships between all pairs of
individuals in a linkage study, using the approach of Boehnke and Cox
([Am
J Hum Genet, 61:423-429, 1997](https://www.ncbi.nlm.nih.gov/pubmed/9311748)), with the modification described by
Broman and Weber ([Am
J Hum Genet 63:1563-1564, 1998](https://www.ncbi.nlm.nih.gov/pubmed/9792888)), to allow for the presence of
genotyping errors.  We look only at the relationships MZ twins,
parent/offspring, fullsibs, halfsibs and unrelated.

**Note**: I am no longer actively developing this software. You may wish to check out Mary Sara McPeek and Lei
Sun's program [PREST](http://galton.uchicago.edu/~mcpeek/software/prest/).  It has a similar aim, and calculates a
more extensive set of statistics, includes measures of statistical
significance, and also looks at avuncular and first cousin
relationships.  Other alternatives include the programs
[Relpair](https://csg.sph.umich.edu/boehnke/relpair.php)
and
[KING](https://www.kingrelatedness.com/).

The input/output for my program is rather crude.  If you use the
software, please reference the above papers in any publications.

A perl script for converting data from linkage format to that used by
RelCheck is included with the software.

Download:
[source](https://www.biostat.wisc.edu/~kbroman/software/relcheck/relcheck_0.67.tar.gz) | [windows](https://www.biostat.wisc.edu/~kbroman/software/relcheck/relcheck_0.67.zip)

Sample data \[[tar.gz](https://www.biostat.wisc.edu/~kbroman/software/relcheck/sampledata.tar.gz) |
[zip](https://www.biostat.wisc.edu/~kbroman/software/relcheck/sampledata.zip)\]
README file: \[[README.txt](https://www.biostat.wisc.edu/~kbroman/software/relcheck/README.txt)\]
List of updates to the software: \[[CHANGES.txt](https://www.biostat.wisc.edu/~kbroman/software/relcheck/CHANGES.txt)\]

---

#### <a name="f2"></a>f2

Version 0.50 (7 Feb 2000)

Software for QTL analysis of an F2 intercross experiment,
including forward selection for multiple QTLs, all pairs of loci, and
pairwise interactions.

**Note**: This is very preliminary, the input and output
are not well documented, and I'm no longer actively developing this software.  Look at [R/qtl](https://rqtl.org), instead.

Download: [source](https://www.biostat.wisc.edu/~kbroman/software/f2/f2_0.50.tar.gz) |
[windows](https://www.biostat.wisc.edu/~kbroman/software/f2/f2_0.50.zip)

Sample data
\[[tar.gz](https://www.biostat.wisc.edu/~kbroman/software/f2/example.tar.gz) |
[zip](https://www.biostat.wisc.edu/~kbroman/software/f2/example.zip)\]

<!--
[![zenodo DOI](icons16/doi-icon.png)](https://doi.org/10.5281/zenodo.thisdoi)
-->
