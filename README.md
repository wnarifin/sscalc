# sscalc

## About
OpenCPU implementation of my main Sample Size Calculator at https://wnarifin.github.io/ssc_web.html

This is implemented for the sample size calculators for Structural Equation Modeling using RMSEA and CFI.

As these requires accurate implementation of Ding's algorithm to calculate noncentral chi-squared distribution (then noncentrality parameter ncp for given df using Kim's algorithm), it relies on qchisq() in R. Javascript implementation of Ding's algorithm cannot handle large df.

I use opencpu as an alternative to Shiny, which I find quite slow to load.

Please find the available functions in `R/ss_sem_fun.R`, and the examples in `R/ss_sem_examples.R`. I will write a proper manual / documentation later.

## References
References:
1. Brown, T. A. (2015). Confirmatory factor analysis for applied research.  New York: The Guilford Press.
2. Ding, C. G. (1992). Algorithm AS 275: computing the non-central χ 2 distribution function. Journal of the Royal Statistical Society. Series C (Applied Statistics), 41(2), 478-482.
3. Kim, K. H. (2005) The Relation Among Fit Indexes, Power, and Sample Size in Structural Equation Modeling. Structural Equation Modeling: A Multidisciplinary Journal, 12(3), 368-390. DOI: 10.1207/s15328007sem1203_2
