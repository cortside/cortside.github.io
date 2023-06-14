---
layout: page
title: "Contact"
permalink: /about/contact/
---

# SonarCloud

SonarCloud is a cloud based source code static analysis tool that can analyze code based on Sonar defined rules for security, performance, code quality and overall code standards.

Key Features:

* Branch/pull request based tracking
* Analysis result summary output to pull request
  * link to full results
* Static analysis of source for security, performance, coding standards and quality
* Capture of code coverage results from automated test run
* Visualization of combined static analysis and code coverage
* New code analysis from full code analysis to see impact of changes in branch
  * allows for enforcing standards on new/changed code without having to bring entire code base up to expectations first.
* Analysis gates that will prevent pull request from being merged
  * automated and unified enforcement of quality and coverage expectations

## Data transmitted and stored

* Copy of source code being analyzed
  * Latest version of analyzed branch only
* Test results of test run
* Analysis metric of source code

## Controls to limit data transmitted

* Sonar provided scanner that performs the first part of the analysis is run as part of the build process and as such only has access to the source code for the repository to be analyzed.
