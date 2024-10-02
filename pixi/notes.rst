Pixi based installation
=======================

Pixi: https://pixi.sh

First need to install pixi: https://pixi.sh/latest/#installation

The pick one of the installation methods listed below:

MacOS install all from pip (<2024-10-02 Wed>)
---------------------------------------------

-  install basic python with pixi: ``pixi init; pixi add python=3.12``
-  install all other requirements with pip (but via pixi):
   ``pixi add --pypi numpy scipy pandas matplotlib pytest black pycodestyle spyder jupyter ipython sympy pip``

Works fine on MacOS (python 3.12, spyder 6.)

MacOS all conda-forge but spyder from PyPI
------------------------------------------

The above problem can be solved by installing only spyder from PyPI, see
[file:install-pixi-environment-spyder-from-pypi.sh]. Tested on Mac with
M2, on <2024-10-02 Wed>.

Windows 11 all conda-forge (<2024-09-11 Wed>)
---------------------------------------------

-  pixi installer needs to be run in powershell

-  afterwards, pixi command is available in ``cmd`` and ``powershell``

-  install packages as in [file:install-pixi-environment.sh]

All works well following [file:install-pixi-environment.sh], jupyter
starts, but spyder reports a problem not finding the default kernel when
it starts. Didn't investigate further.

MacOS all conda-forge (<2024-09-11 Wed>)
----------------------------------------

all works well following [file:install-pixi-environment.sh] with the
exception of spyder:

-  spyder doesn't start:

   *Users/fangohr/git/python-installation-for-teaching/pixi*.pixi/envs/default/bin/pythonw:
   line 3:
   *Users/fangohr/git/python-installation-for-teaching/pixi*.pixi/envs/default/python.app/Contents/MacOS/python:
   No such file or directory

   This is a known bug:
   https://github.com/spyder-ide/spyder/issues/22386 with the python.app
   application, and can be manually fixed by editing a file. Once this
   is done, spyder starts fine but needs expert knowledge. (The problem
   seems to be that the ``Python.app`` package in conda-forge is
   broken.)
