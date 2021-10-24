---
title: "RKHS-SHAP: Shapley Values for Kernel Methods"
collection: publications
permalink: /publications/RKHSSHAP
excerpt: "We propose an efficient model-specific Shapley value estimation for Kernel methods. In addition, we propose a Shapley regulariser that allows modeller to control specific feature's contribution during learning."
authors: "S. Chau, J. Gonzalez, D. Sejdinovic"
date: 2021-10-19
venue: 'ArXiv'
related_area: "Related Areas: Explainable AI, Kernel Mean Embeddings"
---

### TL;DR
We propose an efficient model-specific Shapley value estimation for Kernel methods. In addition, we propose a Shapley regulariser that allows modeller to control specific feature's contribution during learning.

### Abstract
Feature attribution for kernel methods is often heuristic and not individualised for each prediction.
To address this, we turn to the concept of Shapley values, a coalition game theoretical framework
that has previously been applied to different machine learning model interpretation tasks, such as
linear models, tree ensembles and deep networks. By analysing Shapley values from a functional
perspective, we propose RKHS-SHAP, an attribution method for kernel machines that can efficiently
compute both Interventional and Observational Shapley values using kernel mean embeddings of
distributions. We show theoretically that our method is robust with respect to local perturbations - a
key yet often overlooked desideratum for interpretability. Further, we propose Shapley regulariser,
applicable to a general empirical risk minimisation framework, allowing learning while controlling
the level of specific feature’s contributions to the model. We demonstrate that the Shapley regulariser
enables learning which is robust to covariate shift of a given feature and fair learning which controls
the Shapley values of sensitive features.

[Download paper here](https://arxiv.org/abs/2110.09167)

