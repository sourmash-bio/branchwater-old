# branchwater-notes

> [!IMPORTANT]  
> **ARCHIVED REPO**
> 
> See https://github.com/sourmash-bio/branchwater for updates

---

This is the central repository for branchwater.

branchwater is the command-line framework we use for searching large collections of sequencing data with genome-scale queries.

You can read more about branchwater in [Sourmash Branchwater Enables Lightweight Petabyte-Scale Sequence Search, Irber et al., 2022](https://www.biorxiv.org/content/10.1101/2022.11.02.514947v1), and you can read about one of the earliest use cases in [Biogeographic Distribution of Five Antarctic Cyanobacteria Using Large-Scale k-mer Searching with sourmash branchwater, Lumian et al., 2022](https://www.biorxiv.org/content/10.1101/2022.10.27.514113v1).

Branchwater was initially named MAGsearch.

Here are a few blog posts:
* [MinHashing all the things: searching for MAGs in the SRA](https://blog.luizirber.org/2020/07/22/mag-search/)
* [MinHashing all the things: a quick analysis of MAG search results](https://blog.luizirber.org/2020/07/24/mag-results/)
* [Searching all public metagenomes with sourmash](http://ivory.idyll.org/blog/2021-MAGsearch.html)
* We also have a prototype [real time search of the SRA](http://ivory.idyll.org/blog/2022-sourmash-mastiff.html) that uses the same underlying code and methods.

## Code repository links and details.

branchwater is based on [sourmash](https://github.com/dib-lab/sourmash/issues).

Branchwater is currently (Dec 2022) scattered across a bunch of repositories; we're working on consolidating them!

* The core Rust code for doing the search is [in the sra_search repo](https://github.com/sourmash-bio/sra_search)
* Some utility code for actually running searches and maintaining catalogs is in [ctb/magsearch](https://github.com/ctb/magsearch).
* The underlying sourmash Rust library (used by branchwater) is in [sourmash repo](https://github.com/sourmash-bio/sourmash/).
* The code for monitoring the SRA and building sourmash sketches from genomes and metagenomes is in [wort](https://github.com/sourmash-bio/wort).
* Titus has some initial attempts to use PyO3 to wrap Rust code in Python [in ctb/2022-pymagsearch](https://github.com/ctb/2022-pymagsearch).

## TODO

* add links to FracMinHash paper
* add FAQs like "how do I get the SRA sketches?" and point people at, umm, places. and mastiff.

## Need help? Have questions? Want to make a suggestion?

Please file branchwater-specific issues and pull requests [in the branchwater repo](https://github.com/sourmash-bio/branchwater/). We also hang out in [the sourmash repo](https://github.com/dib-lab/sourmash/issues) a lot, if you have more general questions about sourmash. And there's a [gitter/matrix channel](https://github.com/sourmash-bio/sourmash/issues/1686) where you can contact a number of the 

CTB Dec 2022
