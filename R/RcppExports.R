# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

log_dmvn <- function(x, Sigma) {
    .Call('_mpsBART7_log_dmvn', PACKAGE = 'mpsBART7', x, Sigma)
}

sum_exclude_col <- function(mat, exclude_int) {
    .Call('_mpsBART7_sum_exclude_col', PACKAGE = 'mpsBART7', mat, exclude_int)
}

bspline <- function(x, x_obs) {
    .Call('_mpsBART7_bspline', PACKAGE = 'mpsBART7', x, x_obs)
}

sbart <- function(x_train, y_train, x_test, B_train, B_test, D, dif_order, n_tree, node_min_size, n_mcmc, n_burn, tau, mu, tau_mu, tau_b, tau_b_intercept, alpha, beta, a_tau, d_tau, nu, delta, a_delta, d_delta, a_tau_b, d_tau_b, p_sample, p_sample_levels, intercept_model, stump) {
    .Call('_mpsBART7_sbart', PACKAGE = 'mpsBART7', x_train, y_train, x_test, B_train, B_test, D, dif_order, n_tree, node_min_size, n_mcmc, n_burn, tau, mu, tau_mu, tau_b, tau_b_intercept, alpha, beta, a_tau, d_tau, nu, delta, a_delta, d_delta, a_tau_b, d_tau_b, p_sample, p_sample_levels, intercept_model, stump)
}

mat_init <- function(n) {
    .Call('_mpsBART7_mat_init', PACKAGE = 'mpsBART7', n)
}

vec_init <- function(n) {
    .Call('_mpsBART7_vec_init', PACKAGE = 'mpsBART7', n)
}

std_inv <- function(A, diag) {
    .Call('_mpsBART7_std_inv', PACKAGE = 'mpsBART7', A, diag)
}

std_pinv <- function(A, diag) {
    .Call('_mpsBART7_std_pinv', PACKAGE = 'mpsBART7', A, diag)
}

faster_simple_std_inv <- function(A, diag) {
    .Call('_mpsBART7_faster_simple_std_inv', PACKAGE = 'mpsBART7', A, diag)
}

faster_std_inv <- function(A, diag) {
    .Call('_mpsBART7_faster_std_inv', PACKAGE = 'mpsBART7', A, diag)
}

rMVN2 <- function(b, Q) {
    .Call('_mpsBART7_rMVN2', PACKAGE = 'mpsBART7', b, Q)
}

rMVNslow <- function(b, Q) {
    .Call('_mpsBART7_rMVNslow', PACKAGE = 'mpsBART7', b, Q)
}

matrix_mat <- function(array) {
    .Call('_mpsBART7_matrix_mat', PACKAGE = 'mpsBART7', array)
}

rand_unif <- function() {
    .Call('_mpsBART7_rand_unif', PACKAGE = 'mpsBART7')
}

