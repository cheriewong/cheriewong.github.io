---
title: "Kernel-based Graph Learning From Smooth Signals: A Functional Viewpoint"
collection: publications
permalink: /publications/KGL
excerpt: "We propose a novel graph learning framework that incorporates prior information along node and observation side, and in particular the covariates that help to explain the dependency structures in graph signals."
authors: "X. Pu, S. Chau, X. Dong, D. Sejdinovic"
date: 2021-02-01
venue: 'IEEE Transactions on Signal and Information Processing over Networks 7, 192-207'
related_area: "Related Areas: Graph Learning, Kernel methods"
---

### TL;DR
We proposed a graph learning algorithm to recover topological structure from observed graph signals. 

### Abstract
The problem of graph learning concerns the construction of an explicit topological structure revealing the relationship between nodes representing data entities, which plays an increasingly important role in the success of many graph-based representations and algorithms in the field of machine learning and graph signal processing. In this paper, we propose a novel graph learning framework that incorporates prior information along node and observation side, and in particular the covariates that help to explain the dependency structures in graph signals. To this end, we consider graph signals as functions in the reproducing kernel Hilbert space associated with a Kronecker product kernel, and integrate functional learning with smoothness-promoting graph learning to learn a graph representing the relationship between nodes. The functional learning increases the robustness of graph learning against missing and incomplete information in the graph signals. In addition, we develop a novel graph-based regularisation method which, when combined with the Kronecker product kernel, enables our model to capture both the dependency explained by the graph and the dependency due to graph signals observed under different but related circumstances, e.g. different points in time. The latter means the graph signals are free from the i.i.d. assumptions required by the classical graph learning models. Experiments on both synthetic and real-world data show that our methods outperform the state-of-the-art models in learning a meaningful graph topology from graph signals, in particular with heavy noise, missing values, and multiple dependency.

[Download paper here](https://ieeexplore.ieee.org/abstract/document/9356326)
