% Generate all plots for main text and si text
clear all
close all
clc

%% Build edited version of Albanese MIC estimation software
mex mine_jbk_mex.c mine_jbk.c

%% Main text figures
run fig1_plot
run fig2_plot
run fig3_plot
run fig4_plot

%% SI text figures
run figS1_plot
run figS2_plot
run figS3_plot
run figS4_plot
run figS5_plot
run figS6_plot

%% To convert to pdf, run this from the command line: 
% ./eps2pdf.py figures/*.eps