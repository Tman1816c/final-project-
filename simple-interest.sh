{\rtf1\ansi\ansicpg1252\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 #!/bin/bash\
\
# This script calculates simple interest\
\
# Prompt the user for input\
echo "Enter the principal amount:"\
read principal\
echo "Enter the rate of interest:"\
read rate\
echo "Enter the time period (in years):"\
read time\
\
# Calculate simple interest\
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)\
\
# Display the result\
echo "The simple interest is: $interest"}