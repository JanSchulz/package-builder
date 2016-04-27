About
-----

This repo is a holding area for recipes to fill a conda channel. The builder is based on https://github.com/conda-forge/conda-smithy and https://github.com/conda-forge/staged-recipes/.

The resulting conda packages can be found in the [`janschulz` anaconda channel](https://anaconda.org/janschulz/).

If you want to use packages from this channel:

```
conda install -c janschulz pypandoc
```

You can also permanently add the channel so that you don't need to add `-c janschul` to each `conda install` and `conda update`:

```
conda config --add channels janschulz
conda install pypandoc
```

Build status
------------

[![Circle CI](https://circleci.com/gh/JanSchulz/package-builder/tree/master.svg?style=svg)](https://circleci.com/gh/JanSchulz/package-builder/tree/master)

[![Build Status](https://travis-ci.org/JanSchulz/package-builder.svg?branch=master)](https://travis-ci.org/JanSchulz/package-builder)

[![Build status](https://ci.appveyor.com/api/projects/status/github/JanSchulz/package-builder?branch/master&svg=true)](https://ci.appveyor.com/project/JanSchulz/package-builder/branch/master)
