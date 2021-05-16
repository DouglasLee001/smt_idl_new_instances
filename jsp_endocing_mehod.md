#Job Shop Scheduling Problem

**Description:** There are *n* jobs *J*1, *J*2, ..., *Jn*. within each job there is a set of operations *O*1, *O*2, ..., *On* which need to be processed in a specific order (known as Precedence constraints). Each operation can be processed on any machine of a given set and only one operation in a job can be processed on one machine at a given time. All job should terminate before the makespan. 

**The naming rule of instances**:  jobhop $a-b-c-d-e-f-g$ .smt2

There are $a$ jobs, and each job has $b$  operations. $c,d$ denote the upper bound and lower bound of machines on which each operation can be processed. $e, f$ denote the upper bound and lower bound of the time for each operation. $g$ denotes the makespan. 

**variable** :

 $s\_i\_j$: the starting time of the $j$th operation of $i$th job

$m\_i\_j$: the index of machine where the $j$th operation of $i$th job is processed. 

$ref$ : the reference variable, indicating 0

**constant** : Note that $rand(a,b)$ denotes the a random integer value in $[a,b]$.

$M\_i\_j=rand(e,f)$: denotes the number of machines for $j$th operation of $i$th job

$T\_i\_j=rand(e,f)$ denotes the time for $j$th operation of $i$th job

**constraints**

(1) $\forall 0\le i\le a,0\le j\le b$,    $(m\_i\_j\ge 0)\wedge (m\_i\_j\le M\_i\_j-1) $:  each operation should be processed on one machine

(2)$\forall 0\le i\le b $,  $s\_i\_0\ge 0$: the first operation of each job should start after 0

(3)$\forall 0\le i\le b,\; s\_i\_b\le g-T\_i\_b$ : the last operation of each job should terminate before the makespan

(4) $\forall 0\le i\le a,0\le j<b$, $s\_i\_\{j+1\}-s\_i\_j\ge T\_i\_j$: For 2 consecutive operations of the same job, the latter one should start after the previous one is finished.

(5)   $\forall 0\le i1\le a, \forall 0\le i2\le a,i2\not =i1,\forall 0\le j1\le b,0\le j2\le b$ , $(m\_i1\_j1=m\_i2\_j2)\rightarrow((s\_i1\_j1-s\_i2\_j2\ge T\_i2\_j2)\vee(s\_i2\_j2-s\_i1\_j1\ge T\_i1\_j1))$

if the $j1$th operation of $i1$ job and $j2$th operation of $i2$th job are processed on the same machine, two operation cannot be processed simultaneously.



**In the job shop instances from SMTLIB the $5$th constraint ignores the circumstance where**  $j1\not=j2$.

