# cython: language_level=2
from htslibWrapper cimport cAlignedRead

cdef list assembleReadsAndDetectVariants(char* chrom, int assemStart, int assemEnd, int refStart, int refEnd, list readBuffers, char* refSeq, options)
