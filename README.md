# HABANERO-HPC_material


Habanero is a High Performance Computing (HPC) cluster that grants Columbia researchers and students access to shared supercomputing resources, i.e. a network of computers with professional computational capabilities.

*When to use Habanero?*

You have a heavy computing 'job' (e.g. running an R script that wrangles large datasets, or runs heavy regressions) that is slowing down your personal computer, or that is too much for it to handle. You can send this 'job' to the cluster, for them to run it there for you instead of on your own computer. When they are done running it, you will be able to access the output.

*What will that entail?*

* you will be interacting with a remote server: we do that through a Unix-shell, using the SSH (Secure Shell) Protocol.  For Mac users, use the 'Terminal' app. For Windows users, download a Unix-Shell program.
* For each 'job' you want to send to Habanero you will need to write a .sh file. This file tells Habanero: 1) the computing resources you are asking for, and 2) your lines of code.
  * /!\ The more resources you are asking for, and the heavier the computations, the more time it will take Habanero to get your 'job' done (because you will be put lower on the priority list -- many people are sending jobs to the cluster at the time and the cluster uses a job manager/scheduler/queueing system to order those.)


**How to use Habanero?** This repository contains 4 resources to get started:

* An **overview of the main steps** to interact with Habanero: *main steps to interact with Habanero.rtf*
* A **stand-alone tutorial showing how to run a simple .R script from A to Z** on the cluster: folder *tutorial 02/28/20*
* **Cheatsheets**
  * a cheatsheet with SBATCH commands
  * a cheatsheet with ssh commands
* More online information & support is provided by Columbia:
  * https://cuit.columbia.edu/shared-research-computing-facility
  * https://confluence.columbia.edu/confluence/display/rcs/Habanero+-+Getting+Started
