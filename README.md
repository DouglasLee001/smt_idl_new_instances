# smt_idl_new_instances
This is 2 new benchmarks for SMT(LIA) and SMT(IDL), namely the job shop scheduling instances and RVPredict instances.

The job_shop_scheduling folder consists of 120 instances encoded from job shop scheduling problem. The encoding method can refer to jsp_encoding_method.md.

The RVPrecict folder consists of 15 instances provided by the author of RVPredict, generated when applying RVPredict on the Dacapo benchmark suit. Further information can refer to paper ( it is listed in the repository):

Jeff Huang, Patrick O'Neil Meredith, Grigore Rosu:
Maximal sound predictive race detection with control flow abstraction. PLDI 2014: 337-348

# LIA-LS solver

The binary file is located in bin folder. Note that the front-end compiler partially adopts Z3.

The command to run the solver: ./bin/LS-LIA {filename}

