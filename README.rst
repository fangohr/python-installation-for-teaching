.. contents::

Context
=======

Imagine a class of science or engineering students need to learn Python
programming. Ideally, (i) their university provides a Python environment
and (ii) they can install the same (or very similar) Python environment
on their laptops.

These students may not be computer science students and thus not be
confident to operate with a command prompt (or know where to find it).

Requirements
============

Supported operating systems
---------------------------

Ideally, the Python environment could be installed on the major three
operating systems (Linux, MacOS, Windows) because the students are
likely to have a variety of operating systems.

Those using Linux are generally the smallest problem because (i) there
are not many of them and (ii) they tend to be technically more
experienced.

Python packages
---------------

For a beginners course touching on data science, common requirements
are:

-  a recent ``python`` (for example 3.12)
-  more convenient prompt ``ipython``
-  to install package from PyPI ``pip``
-  to support testing ``pytest``
-  for pep8 compliance ``pycodestyle``, and (at least) one of ``black``
   or ``ruff``
-  numerical and data science libraries: ``numpy``, ``scipy``,
   ``pandas``
-  plotting ``matplotlib``
-  an IDE (``spyder``)
-  Jupyter notebook and lab (``jupyter``)

Anaconda
========

In the past, the Anaconda distribution was `an attractive
choice <https://fangohr.github.io/blog/installation-of-python-spyder-numpy-sympy-scipy-pytest-matplotlib-via-anaconda.html>`__.
It installs smoothly on Windows, MacOS and Linux, and provides a
comprehensive collection of Python tools that cover all teaching needs.

However, due to the change in licensing, it might be beneficial not to
start with Anaconda as those students who drift into research or want to
use their Python skills in a non-teaching organisation would later need
to pay license fees (that's okay) or without noticing violate the
license agreement (that's not okay).

The question is: how can we provide these Python tools to the students
in the smoothest possible way and enable them to install them
themselves?

Pixi
====

See `pixi/notes.rst <pixi/notes.rst>`__.

Spyder app
==========

Spyder provides an `integrated
app <https://docs.spyder-ide.org/current/installation.html#downloading-and-installing>`__
that includes the Spyder IDE and important libraries such as
``numpy, scipy, matplotlib, pandas``.

As of <2024-10-02 Wed> on MacOS, this comes with Spyder 6 and Python
3.11. (It installs into ~/Applications on MacOS)

It is possible to execute python programs in the Spyder IDE (from this
App) using Python environments provided by other means (see Question
"How do I get Spyder to work with my existing Python
packages/environments?" in the `Using Spyder
FAQ <https://docs.spyder-ide.org/current/faq.html#using-spyder>`__.

See also `spyderapp/notes.org <spyder/notes.org>`__.

Install everything from pip
===========================

#. Get some python onto the system.

#. Create a dedicated environment if desired (for example a python
   virtual environment:
   ``python -m venv venv; source venv/bin/activate`` or conda env or
   pixi envirenment)

#. Use pip to install all other requirements:
   ``pip install numpy scipy pandas matplotlib pytest black pycodestyle spyder jupyter ipython sympy pip``

An example for this is explained in `pixi install from pip <pixi/notes.rst>`__.

miniforge
=========

[to be added]
