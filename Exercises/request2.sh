#!/bin/bash
#PBS -l nodes=1:ppn=20 -q regular -l walltime=00:15:00
#PBS -N lg

cd /home/cdenobi/P2.11_seed/Exercises

python TripAdvisorGridLR.py
