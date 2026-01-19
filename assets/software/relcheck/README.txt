/************************************************************
 *
 * RelCheck
 *
 * version 0.67, 8/24/2000
 *
 * copyright (C) 2000 Karl W. Broman, Johns Hopkins University
 * Licensed under the GNU General Public License version 2 (June, 1991)
 *
 * References:
 *
 * Boehnke M, Cox NJ, Am J Hum Genet 61:423-9, 1997
 * Broman KW, Weber JL, Am J Hum Genet 63:1563-1564, 1998
 *
 * See below or the file "ReadMe.txt" for information about 
 * using the program. 
 *
 ************************************************************
 *
 * This program uses the approach of Boehnke and Cox (1997) to verify
 * the relationships between all pairs of individuals in a linkage
 * study.  The program uses the modification described by Broman and
 * Weber (1998) to account for genotyping errors.  We consider only
 * autosomal markers.
 *
 * The relationships considered are
 *     (i) twins
 *    (ii) parent/offspring
 *   (iii) full sibs
 *    (iv) half sibs
 *    (v) unrelated
 *
 *
 **********************************************************************
 * DATA INPUT
 *
 * The data must be in two files: a file containing the
 * genotype data and a file containing the marker and map
 * information.  The file names must be "relcheck.gen" and 
 * "relcheck.map".  
 *
 * The marker/map info file should be in the following form:
 *
 *      n_chrom
 *      n_mar1  dist1 dist2 dist3 ... dist(n_mar1 - 1)
 *      n_alleles1   freq1 freq2 freq3 ... 
 *      etc.
 *
 * The genotype file should be in the following form:
 * (sex: 0=female; 1=male; ignored in the current version)
 *
 *      n_fam
 *      n_mar
 *      fam_name1
 *      n_ind1
 *      ind_name1 mom1 dad1 sex1
 *      genotype11 genotype12 genotype21 genotype22 ...
 *      ind_name2 mom2 dad2 sex2
 *      genotype11 genotype12 genotype21 genotype22 ...
 *      etc.
 *
 **********************************************************************
 * RUNNING THE PROGRAM 
 * 
 * Type simply "relcheck"
 * 
 * Two command-line arguments may be given:
 * 
 *   first:  "err" = error rate (epsilon/2, as defined in Broman
 *                               and Weber (1998))
 *
 *   second: "do_all" = 1 (compare all individuals) 
 *                    = 0 (only compare individuals within families)
 *
 * For example, type "relcheck 0.02" or "relcheck 0.001 1"
 *
 **********************************************************************
 * OUTPUT
 *
 * The output will be written to a file called "relcheck_out.csv"
 * The file will be comma-delimited, suitable for importing into
 * MS Excel or StarOffice.
 *
 * Results for each pair of individuals appear on a different line:
 * 
 * Putative relationship:  A crude determination of the relationship 
 *                         using "mom" and "dad" information from the
 *                         genotype file
 *
 * Inferred relationship:  The relationship giving the maximum
 *			   likelihood
 * 
 * IBS=0,1,2		   Number of markers at which the pair are
 *                         both typed and share 0, 1 or 2 alleles 
 *                         identical by (or in) state
 *
 * n_typed                 Number of markers for which both
 *                         individuals are typed
 * 
 * LODs                    log base 10 likelihood ratios for each
 *                         relationship relative to that giving the
 *                         maximum likelihood (for which LOD=0).
 *
 **********************************************************************/


 
 
