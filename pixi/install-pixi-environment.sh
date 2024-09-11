# to create the environment
pixi init
pixi add python=3.12 numpy scipy matplotlib sympy pytest jupyter pycodestyle ruff black spyder
pixi install
# to activate
pixi shell
