An Extension of studyforrest.org Dataset
****************************************

|license| |access| |doi|

Multi-resolution 7T fMRI data on the representation of visual orientation
=========================================================================

This dataset consists of empirical ultra high-field fMRI data recorded at four
spatial resolutions (0.8 mm, 1.4 mm, 2 mm, and 3 mm isotropic voxel size) for
orientation decoding in visual cortex — in order to test hypotheses on the
strength and spatial scale of orientation discriminating signals. This is an
extension of the studyforrest project. All seven participants previously
volunteered for the audio-only and the audio-visual Forrest Gump study. The
dataset is compliant with the BIDS data description standard
(http://bids.neuroimaging.io).  A detailed description can be found in:

Sengupta, A., Yakupov, R., Speck, O., Pollmann, S., Hanke, M. *Ultra 
High-Field (7 Tesla) multi-resolution fMRI data on the representation
of visual orientation*. Data in Brief (submitted)

For more information about the project visit: http://studyforrest.org


How to obtain the data files
----------------------------


This repository is a `DataLad <https://www.datalad.org/>`__ dataset. It provides
fine-grained data access down to the level of individual files, and allows for
tracking future updates up to the level of single files. In order to use
this repository for data retrieval, `DataLad <https://www.datalad.org>`_ is
required. It is a free and open source command line tool, available for all
major operating systems, and builds up on Git and `git-annex
<https://git-annex.branchable.com>`__ to allow sharing, synchronizing, and
version controlling collections of large files. You can find information on
how to install DataLad at `handbook.datalad.org/en/latest/intro/installation.html
<http://handbook.datalad.org/en/latest/intro/installation.html>`_.

Get the dataset
^^^^^^^^^^^^^^^

A DataLad dataset can be ``cloned`` by running::

   datalad clone <url>

Once a dataset is cloned, it is a light-weight directory on your local machine.
At this point, it contains only small metadata and information on the
identity of the files in the dataset, but not actual *content* of the
(sometimes large) data files.

Retrieve dataset content
^^^^^^^^^^^^^^^^^^^^^^^^

After cloning a dataset, you can retrieve file contents by running::

   datalad get <path/to/directory/or/file>

This command will trigger a download of the files, directories, or
subdatasets you have specified.

DataLad datasets can contain other datasets, so called *subdatasets*. If you
clone the top-level dataset, subdatasets do not yet contain metadata and
information on the identity of files, but appear to be empty directories. In
order to retrieve file availability metadata in subdatasets, run::

   datalad get -n <path/to/subdataset>

Afterwards, you can browse the retrieved metadata to find out about
subdataset contents, and retrieve individual files with ``datalad get``. If you
use ``datalad get <path/to/subdataset>``, all contents of the subdataset will
be downloaded at once.

Stay up-to-date
^^^^^^^^^^^^^^^

DataLad datasets can be updated. The command ``datalad update`` will *fetch*
updates and store them on a different branch (by default
``remotes/origin/master``). Running::

   datalad update --merge

will *pull* available updates and integrate them in one go.

More information
^^^^^^^^^^^^^^^^

More information on DataLad and how to use it can be found in the DataLad Handbook at
`handbook.datalad.org <http://handbook.datalad.org/en/latest/index.html>`_. The
chapter "DataLad datasets" can help you to familiarize yourself with the
concept of a dataset.


.. _Git: http://www.git-scm.com

.. _git-annex: http://git-annex.branchable.com/

.. |license|
   image:: https://img.shields.io/badge/license-PDDL-blue.svg
    :target: http://opendatacommons.org/licenses/pddl/summary
    :alt: PDDL-licensed

.. |access|
   image:: https://img.shields.io/badge/data_access-unrestricted-green.svg
    :alt: No registration or authentication required

.. |doi|
   image:: https://zenodo.org/badge/14167/psychoinformatics-de/studyforrest-data-multires7t.svg
    :target: https://zenodo.org/badge/latestdoi/14167/psychoinformatics-de/studyforrest-data-multires7t
    :alt: DOI
