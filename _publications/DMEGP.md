---
title: "Deconditional Downscaling with Gaussian Processes"
collection: publications
permalink: /publications/DMEGP
excerpt: "We propose a Bayesian solution for statistical downscaling which handles unmatched multi-resolution data through the Deconditional Mean Operator."
authors: "S. Chau, S. Bouabid, D. Sejdinovic"
date: 2021-05-27
venue: 'Advances in Neural Information Processing Systems (NeurIPS)'
related_area: "Related Areas: Statistical Downscaling, Gaussian Processes, Kernel Mean Embeddings"
---

### TL;DR
We propose a Bayesian solution for statistical downscaling which handles unmatched multi-resolution data through the Deconditional Mean Operator 

### Abstract
Refining low-resolution (LR) spatial fields with high-resolution (HR) information is challenging as the diversity of spatial datasets often prevents direct matching of observations. Yet, when LR samples are modeled as aggregate conditional means of HR samples with respect to a mediating variable that is globally observed, the recovery of the underlying fine-grained field can be framed as taking an inverse of the conditional expectation, namely a deconditioning problem. %In this work, we introduce conditional mean processes, a new class of Gaussian processes describing conditional means, and establish their posterior as a solution to the deconditioning problem. In this work, we introduce conditional mean process (CMP), a new class of Gaussian Processes describing conditional means. By treating CMPs as inter-domain features of the underlying field, a posterior for the latent field can be established as a solution to the deconditioning problem. Furthermore, we show that this solution can be viewed as a two-staged vector-valued kernel ridge regressor and show that it has a minimax optimal convergence rate under mild assumptions. Lastly, we demonstrate its proficiency in a synthetic and a real-world atmospheric field downscaling problem, showing substantial improvements over existing methods.

[Download paper here](https://arxiv.org/abs/2105.12909)

