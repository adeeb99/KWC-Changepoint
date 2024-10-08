# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

mySeq <- function(s, e) {
    .Call(`_KWCChangepoint_mySeq`, s, e)
}

cost_cpp <- function(s, e, data) {
    .Call(`_KWCChangepoint_cost_cpp`, s, e, data)
}

updateR <- function(R1, obj, F_tau_star, beta, K, tau_star) {
    .Call(`_KWCChangepoint_updateR`, R1, obj, F_tau_star, beta, K, tau_star)
}

PELT <- function(data, N, beta, K = 0) {
    .Call(`_KWCChangepoint_PELT`, data, N, beta, K)
}

getOnes <- function(vec) {
    .Call(`_KWCChangepoint_getOnes`, vec)
}

PELT_NL <- function(data, N, c2 = 1, m0 = 1L) {
    .Call(`_KWCChangepoint_PELT_NL`, data, N, c2, m0)
}

