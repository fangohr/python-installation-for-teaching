Install miniforge
=================

Download installer from
https://github.com/conda-forge/miniforge?tab=readme-ov-file#download

MacOS
-----

-  need a terminal to execute bash installer
-  installs into ~/miniforge3

.. code:: text

   Options for path activation:

   To activate this environment, use:

       micromamba activate /Users/fangohr/miniforge3

   Or to execute a single command in this environment, use:

       micromamba run -p /Users/fangohr/miniforge3 mycommand

   installation finished.
   Do you wish to update your shell profile to automatically initialize conda?
   This will activate conda on startup and change the command prompt when activated.
   If you'd prefer that conda's base environment not be activated on startup,
      run the following command when conda is activated:

   conda config --set auto_activate_base false

   You can undo this by running `conda init --reverse $SHELL`? [yes|no]
   [no] >>> no

   You have chosen to not have conda modify your shell scripts at all.
   To activate conda's base environment in your current shell session:

   eval "$(/Users/fangohr/miniforge3/bin/conda shell.YOUR_SHELL_NAME hook)"

   To install conda's shell functions for easier access, first activate, then:

   conda init

   Thank you for installing Miniforge3!

This step was not straighforward on a Mac.

-  inserting path into .bashrc didn't maket it available for me. Should
   try again with a new user account with fewer extras in the config
   files.

-  could activate it using ``source ./miniforge3/bin/activate``

-  instructions mention ``micromamba`` but couldn't find that
   executable. Using ``conda~/~mamba`` instead seemed to work.

Create environment
==================

``conda create --name mypython``

will create ``in /Users/fangohr/miniforge3/envs/mypython``

To activate:

``conda activate mypython``

Install packages in environment
===============================

``mamba install python=3.12 numpy scipy matplotlib sympy pytest jupyter pycodestyle ruff black spyder``

Quick test
==========

-  ☒ jupyter-lab
-  ☒ spyder
