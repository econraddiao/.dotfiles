#!/bin/bash
pmset -g batt |grep -o '[0-9][0-9]'%
