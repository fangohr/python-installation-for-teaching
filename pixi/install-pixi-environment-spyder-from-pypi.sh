# 1. install pixi somehow
#
# 2. to create the environment, navigate to desired installation directory and run:
pixi init
pixi add python=3.12 numpy scipy matplotlib sympy pytest jupyter pycodestyle ruff black ipython pip
# 3. Install spyder from pypi because the conda-forge package on OSX doesn't work (September 2024):
pixi add --pypi spyder
# 4. to activate (and install)
pixi shell
