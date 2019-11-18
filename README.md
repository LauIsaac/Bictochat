# Bictochat

![Logo](https://github.com/LauIsaac/Bictochat/blob/master/Final/BictochatLogo.jpg)

Final project for ECE434: Embedded Linux at Rose-Hulman Institute of Technology

By: Brendan Mulholland, Isaac Lau, & Zachary Forster

## Executive Summary 
The goal of this project is to allow multiple Beaglebones equipped with LCD touch screens to draw together in a sort of collaborative whiteboard. In other words, when one user draws in the drawing app on their screen, the result appears on all connected clients.

This is achieved by using a TCP socket server that transfers X, Y, and color data to allow real-time drawing on multiple Beaglebones.

Ultimately, we were successful in creating a shared canvas in which multiple clients can draw. 
