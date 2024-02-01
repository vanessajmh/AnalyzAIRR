# AnalyzAIRR

AnalyzAIRR is a AIRR-compliant R package developed to analyze bulk Ig/TCR repertoire datasets.

- It proposes an analytical routine starting with data exploration, leading to in-depth statistical comparisons with the aim of answering defined biological questions.
- It allows the calculation of a set of diversity measures and statistical metrics applicable at any level of granularity.
- It offers different types of data visualization and ready-to-publish graphics that can be easily personalized.

**Authors**: Vanessa Mhanna, Gabriel Pires, Grégoire Bohl, Karim El Soufi, Nicolas Tchitchek, David Klatzmann, Adrien Six, Hang-Phuong Pham and Encarnita Mariotti-Ferrandiz.

# Installation
## Devtools

The latest release of **AnalyzAIRR** can be installed from Github using **devtools**:
```r
#install.packages("devtools")  
#devtools::install_github("vanessajmh/AnalyzAIRR")
library(AnalyzAIRR)
```
## Docker
A Docker image of the AnalyzAIRR tool encapsulating its dependencies, and required run environments is available on docker hub at vanessajmh/analyzairr.

To install the latest version, the following command line can be used:
```
docker pull vanessajmh/analyzairr:latest
```
Images are versioned using tags. To install a specific version,  the following command line can be used:

```
docker pull vanessajmh/analyzairr:v1.0.0
```

# Getting started

Details on supported data formats and the data loading process can be found [here](https://vanessajmh.github.io/AnalyzAIRR.github.io)

# Shiny interface

A Shiny web application was developed for **AnalyzAIRR** making it user-friendly for biologists with little or no background in bioinformatics.
The application can be either download from the [Github repository](https://github.com/vanessajmh/Shiny-AnalyzAIRR.git) or used directly at this [link](https://analyzairr.shinyapps.io/shiny-analyzairr/)

# Support

For any questions regarding the installation of AnalyzAIRR, bug reports or feature requests, please submit an issue.


