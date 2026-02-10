#!/bin/bash

echo "/* EAPSI CSS Components Library - Combined */" > eapsi-hlikiwmenoi.css
echo "/* Generated on $(date) */" >> eapsi-hlikiwmenoi.css
echo "" >> eapsi-hlikiwmenoi.css

echo "/* General CSS */" >> eapsi-hlikiwmenoi.css
cat general.css >> eapsi-hlikiwmenoi.css
echo "" >> eapsi-hlikiwmenoi.css

echo "/* C4L Components */" >> eapsi-hlikiwmenoi.css
cat c4l-components.css >> eapsi-hlikiwmenoi.css  
echo "" >> eapsi-hlikiwmenoi.css

echo "/* Accordion Component */" >> eapsi-hlikiwmenoi.css
cat accordion.css >> eapsi-hlikiwmenoi.css
echo "" >> eapsi-hlikiwmenoi.css

echo "/* Flipcards Component */" >> eapsi-hlikiwmenoi.css
cat flipcards.css >> eapsi-hlikiwmenoi.css
echo "" >> eapsi-hlikiwmenoi.css

echo "/* Simple Grid Component */" >> eapsi-hlikiwmenoi.css
cat simple-grid.css >> eapsi-hlikiwmenoi.css

echo "Combined CSS files successfully!"