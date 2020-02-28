#!/bin/sh
#
# Simple submit script for Slurm.
#
# Basic Job Directives:
#
#SBATCH --account=free                    # Account name
#SBATCH --job-name=test_Colloquium		    # Job name
#SBATCH --nodes=1					                # Nb of nodes to assign to this job (= on which to distribute the Tasks)
#SBATCH --mem=1000				                # Memory required per node [in MB]
#SBATCH --time=00:20:00          			    # The time the job will take to run (d-hh:mm:ss)
#SBATCH --mail-type=ALL                   # Mail events (NONE, BEGIN, END, FAIL, ALL)
#SBATCH --mail-user=<…@…>			            # Email address to send job-related status
#SBATCH --output=</path/filename>.out     # set file in which to store output (default = creates `slurm-########.out` in working directory)
#SBATCH --error=</path/filename>.error    # set file in which to store job error messages


# execute an R script
module load R
R CMD BATCH --vanilla test.R routput

# End of script
