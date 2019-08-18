---
  layout: archive
title: "CV"
permalink: /cv/
  author_profile: true
redirect_from:
  - /resume
---
  
{% include base_path %}

Main areas of research
======================

Geoinformatics, Remote Sensing, Environmental modeling

Academic career
===============

<!-- # Experience non scientific -->
<!-- ```{r non-scientific} -->
<!-- my_employments %>%  -->
<!--   dplyr::filter(`employment-summary.role-title` == "Trainee") %>%  -->
<!--   vitae::detailed_entries( -->
<!--     what = glue::glue("{`employment-summary.role-title`} - {`employment-summary.department-name`}"), -->
<!--     when = glue::glue("{`employment-summary.start-date.year.value`} - {ifelse(is.na(`employment-summary.end-date.year.value`), 'Today', `employment-summary.end-date.year.value`)}"), -->
<!--     where = glue::glue("{`employment-summary.organization.name`}, {`employment-summary.organization.address.city`}{ifelse(is.na(`employment-summary.organization.address.region`), '', paste0(', ', `employment-summary.organization.address.region`))}, {countrycode::countrycode(sourcevar = `employment-summary.organization.address.country`, origin = 'iso2c', destination = 'country.name')}") -->
<!--   ) -->
<!-- ``` -->

Education
=========

Funded projects
===============

Fellowships and awards
======================

Teaching experience
===================

Supervision
===========

Selected talks
==============

<!-- # Journal review assignments -->
<!-- ```{r review-assignments} -->
<!-- my_peer_reviews -->
<!-- readr::read_csv("./data/supervisons.csv") %>%  -->
<!--   dplyr::arrange(desc(Year)) %>%  -->
<!--   vitae::detailed_entries( -->
<!--     what = Title, -->
<!--     when = Year, -->
<!--     where = glue::glue("{Organization}, {City}{ifelse(is.na(Region), '', paste0('-', Region))}, {Country}") -->
<!--   ) -->
<!-- ``` -->
<!-- # International cooperation partners -->

10 most important scientific publications
=========================================

Software
========

Thesis
======

Science communication
=====================

<!-- \newpage -->
<!-- # Publications -->
<!-- ## Peer reviewed publications  -->
<!-- ```{r peer-reviewed-publications} -->
<!-- # bibtypes: Article InProceedings Manual Misc MastersThesis PhdThesis TechReport -->
<!-- vitae::bibliography_entries(my_publications_file) %>%  -->
<!--   dplyr::filter(bibtype %in% c("Article", "InProceedings") & peer_reviewed == TRUE) %>% -->
<!--   dplyr::arrange(desc(year), desc(author), desc(title))  -->
<!-- ``` -->
<!-- ## Non peer reviewed publications -->
<!-- ```{r non-peer-reviewed-publications} -->
<!-- # bibtypes: Article InProceedings Manual Misc MastersThesis PhdThesis TechReport  -->
<!-- vitae::bibliography_entries(my_publications_file) %>% -->
<!--   dplyr::filter(bibtype %in% c("Article", "InProceedings") & full_paper == TRUE & peer_reviewed == FALSE) %>%  -->
<!--   dplyr::arrange(desc(year), desc(author), desc(title)) -->
<!-- ``` -->
