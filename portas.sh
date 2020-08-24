#!/bin/sh
echo "Lista de porta 80 no ss"
ss -atun '( dst :80 )'
