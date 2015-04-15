# faNFL

#### Exploring the possibilities of predicting NFL player performance for fantasy NFL

[Greg Sieranski](http://wonbyte.com) (1) and [Samuel John](http://samueljohn.de) (2)

1.  Walmart, USA
2.  HörSys GmbH, Hannover, Germany

This work represents our own views and not that of our companies.

## Install
This tutorial will require recent Python 3.x installation with *numpy*, *scipy*,
*matplotlib*, *scikit-learn*, *seaborn*, *pandas*, *tables*, *pyprind* and *ipython*.

For those who do not have the above packages installed or don't want to bother
with pip, a relatively painless way to install all the requirements is to use
[Anaconda](http://www.continuum.io/downloads#py34 "Anaconda"), which can be
downloaded and installed for free.

**Note:**
We store the output of our algorithm as hdf5. Right now the file is to large to
keep on github. You will either need to generate the file locally from the ipython notebook (around ~2hrs to complete)
or pull the file from dropbox (https://www.dropbox.com/s/m7netysyu0qx6mz/data.h5?dl=0).
If you generate the file, it will be cached for future use. You will need to have hdf5 installed which can be done via:

    brew install hdf5

Anaconda should provide pytables for working with hdf5 files in ipython. If you do
not have it you can install it via:

    conda install tables

## Downloading the Tutorial Materials
You can clone the material in this tutorial by using the git address shown below:

    git clone git://github.com/wonbyte/fanfl.git

We will actively be making changes to the repository and welcome any and all pull requests
that help to enhance the project. If you have any questions please feel free to contact either of
us. In order to keep the ipython notebooks manageable in git, we are using a git attribute to strip
the output cell contents from all checked in work. If you would like to contribute please
    
    cd fanfl
    source setup_git_strip_notebook_output_filter.sh


