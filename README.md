## Statistical Programming and Open Science Methods Course

### Welcome! 

This is the repository to a brand-new and in-development statistical 
programming and open science course. It is being developed by me (Joachim 
Gassen) and is being offered under the research program of the [TRR 266 "Accounting for Transparency"](https://www.accounting-for-transparency.de).

It communicates how to develop data science applications that comply to the FAIR principles of open science. That means that they are findable, accessible, interoperable and reusable. After this course, participants should 
be able to conduct data-based research projects that enable others to contribute
and collaborate. This implies that they will

-	be able to use common collaboration tools in software development like 
Git and Github,
-	understand how to use functional and object-oriented programming approaches to develop accessible code,
-	be capable to develop test routines and debug code,
-	have gained an understanding on how to profile code,
-	have developed routines for standard data analysis tasks, like data scraping, cleaning and visualization, and
-	have understood how to package statistical applications so that they are portable across platforms.


### About the repository

This repository follows a "fork and pull request" workflow. Only I can 
commit to the repository directly. You can and should fork your 
own versions of this repository, make changes by committing to your repository
and then issue a pull request if you think that your changes should be included
in this repository.

The directory structure might grow over time. Currently we have ...

- `code`: This is where our code will go.
- `docker`: Contains the docker file for our IDE container.
- `docs`: Documents or link lists that might be helpful. 
- `slides`: The source code for the slides that I plan to use in class.
- `raw_data`: Here we will store data that we receive from external sources.
- `resources`: Other external documents that we might use

... and some directories that will store output from our coding adventures.
Do not commit anything to these directories.

- `data`: Here we will store data that is being generated by code.
- `output`: Here we will store all non-data output (e.g., tables and figures).


### Disclaimer

<p align="center">
<img src="resources/programming_meme.jpg" alt="A meme!" width="40%"/>
</p>

### 2019-10-10: Issue report

If you are having issues knitting the slides and are running R 3.6.0 or later, this may be because the compatible version of datamodelr is not yet available on the CRAN. To install datamodelr from GitHub, run:
1) install.packages("devtools") [NOTE: you may have devtools already installed]
2) devtools::install_github("bergant/datamodelr")

### 2019-10-10: Pull from Joachim Gassen's master
Once you have forked your repo from Joachim Gassen's master repo, you will need to pull updates from his master repo.

To pull from your master repo, use: git pull origin master.
To pull from Joachim Gassen's master repo, I found these instructions to be helpful: https://gist.github.com/CristinaSolana/1885435