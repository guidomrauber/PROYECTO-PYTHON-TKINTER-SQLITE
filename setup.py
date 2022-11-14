# -*- coding: utf-8 -*-
from distutils.core import setup
import py2exe

setup(
    name="systemagym",
    version="1.0",
    description="sistema de clientes",
    author="Guido Rauber",
    author_email="guidomrauber@gmail.com",
    url="url del proyecto",
    license="tipo de licencia",
    scripts=["principal.py"],
    console=["principal.py"],
    options={"py2exe": {"bundle_files": 1}},
    zipfile=None,
)