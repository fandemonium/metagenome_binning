Metagenome binning using MetaBAT
---

`MetaBAT, an efficient tool for accurately reconstructing single genomes from complex microbial communities <https://peerj.com/articles/1165/>`

1. Initiate an Amazon EC2 instance if you don't have one launched already
   a. ubuntu
   b. m3.large

2. Where to get MetaBAT? 
   A: MetaBAT is deposited in BitBucket (remote repository like GitHub)
   ```
   sudo apt-get install git    ## EC2 does not have git installed by default
   git clone https://bitbucket.org/berkeleylab/metabat.git metabat_clone
   ```

3. How to install MetaBAT? Do I have all softwares I need to run MetaBAT?
   ```
   cd metabat_clone
   less README.md
   less INSTALL.md
   ```

4. Install MetaBAT
   ```
   cd
   bash installation.sh
   ```

5. So you learned about how to assemble sequences yesterday and assembled some contigs, 
for today's tutorial, we need a full assembled file. They are `here
