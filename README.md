# htcondor - Minimal Working Example  

A simple hello world example for (mini)htcondor

## Directories

**logs**: Log files are in that directory

**output**: will be created after successful submit and execution

## Files:

**helloworld.sub**: submit description file

**helloworld.sh**:  the actual bash script that does something


## Commands
Queue jobs for execution

```bash
condor_submit helloworld.sub
```


Display information about jobs in queue

```bash
condor_q
```


To remove jobs from the HTCondor queue

```bash
condor_rm <job-identifier>
```


