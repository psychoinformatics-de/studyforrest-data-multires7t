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

This repository contains metadata and information on the identity of all
included files. However, the actual content of the (sometime large) data
files is stored elsewhere. To obtain any dataset component, git-annex_ is
required in addition to Git_.

1. Clone this repository to the desired location.
2. Enter the directory with the local clone and run::

     git annex init

   Older versions of git-annex may require you to run the following
   command immediately afterwards::

     git annex enableremote mddatasrc

Now any desired dataset component can be obtained by using the ``git annex get``
command. To obtain the entire dataset content run::

     git annex get .

Keep data up-to-date
--------------------

If updates to this dataset are made in the future, update any local clone by
running::

     git pull

followed by::

     git annex get .

to fetch all new files.




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
