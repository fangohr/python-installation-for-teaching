Anaconda installation
=====================

Problem on MacOS (M2) <2024-10-02 Wed>
--------------------------------------

Anaconda version:

-  ``conda -V`` shows conda 24.9.1
-  spyder from default channel is 5.5.1 (try ``conda search spyder`` to
   see options)

Somehow, this doesn't start on MacOS M2.

Possible solution: <2024-10-02 Wed>
-----------------------------------

-  uninstall spyder (``conda uninstall spyder``)

-  install spyder from ``conda-forge`` channel:
   ``conda install -c conda-forge spyder``

-  this installs Spyder 6 (in ~/Applications) [and seems to downgrade
   python to 3.10]
