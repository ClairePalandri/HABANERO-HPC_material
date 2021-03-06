# HABANERO-HPC_material


Habanero is a High Performance Computing (HPC) cluster that grants Columbia researchers and students access to shared supercomputing resources, i.e. a network of computers with professional computational capabilities.



*When to use Habanero?*

You have a heavy computing 'job' (e.g. running an R script that wrangles large datasets, or runs heavy regressions) that is slowing down your personal computer. Instead of running it on your personal computer, you can send this 'job' to the cluster. The cluster will run it for you, and you will get the output on the server.



*What will that entail?*

* You will be interacting with a remote server: we do that through a Unix-shell, using the SSH (Secure Shell) Protocol.  For Mac users, use the 'Terminal' app. For Windows users, download a Unix-Shell program.
* For each 'job' you want to send to Habanero you will need to write a .sh file. This file tells Habanero: 1) the computing resources you are asking for, and 2) your lines of code.
  * /!\ The more resources you are asking for, the more time it will take Habanero to get your 'job' done (because you will be put lower on the priority list -- many people are sending jobs to the cluster at the same time and the cluster needs to  queue/order those.)



**How to send my job to Habanero?** This repository contains 4 resources to get started:

* An **overview of the main steps** to interact with Habanero: [How_to_use_Habanero.pdf](https://github.com/ClairePalandri/HABANERO-HPC_material/blob/master/How_to_use_Habanero.pdf)
* A **stand-alone tutorial showing how to run a simple .R script from A to Z** on the cluster: folder [Tutorial_28Feb2020](https://github.com/ClairePalandri/HABANERO-HPC_material/blob/master/Tutorial_28Feb2020)
* **Cheatsheets**
  * a [cheatsheet with SBATCH commands](https://github.com/ClairePalandri/HABANERO-HPC_material/blob/master/cheatsheet_SBATCH-commands.pdf)
  * a [cheatsheet with ssh commands](https://github.com/ClairePalandri/HABANERO-HPC_material/blob/master/cheatsheet_SSH-commands.pdf)

More online information & support is provided by Columbia:
  * https://cuit.columbia.edu/shared-research-computing-facility
  * https://confluence.columbia.edu/confluence/display/rcs/Habanero+-+Getting+Started
