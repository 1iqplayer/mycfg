#!/usr/bin/python
import os

paths_file = './.paths'
paths = open(paths_file, "r").read().split()

for string in paths:
    ftype = string[0:3]
    path = string[3:]
    if ftype == "(f)":
        print(f"{path} is a file")
    elif ftype == "(d)":
        print(f"{path} is a directory")
    else:
        print(f"{path} is a invalid identifier")

