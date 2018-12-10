#!/bin/bash

dpkg-query -f '${binary:Package}\n' -W | grep -Ev "^linux-(image|headers|tools-4|modules)"

