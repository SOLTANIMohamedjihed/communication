
library(communication)

# Features extracted from
# 100 randomly selected utterances by Stephen Breyer in Supreme Court Oral Arguments.
data('audio')

# hidden Markov model with multivariate normal state distributions
mod <- hmm(audio$data, nstates = 2, control = list(verbose = TRUE))

# standardizeFeatures(lapply(audio$data, function(x) na.omit(x)))
# ?? communication
