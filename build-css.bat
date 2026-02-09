@echo off
chcp 65001 >nul
echo /* EAPSI CSS Components Library - Combined */ > eapsi-hlikiwmenoi.css
echo /* Generated on %DATE% %TIME% */ >> eapsi-hlikiwmenoi.css
echo. >> eapsi-hlikiwmenoi.css

echo /* General CSS */ >> eapsi-hlikiwmenoi.css
type general.css >> eapsi-hlikiwmenoi.css
echo. >> eapsi-hlikiwmenoi.css

echo /* C4L Components */ >> eapsi-hlikiwmenoi.css
type c4l-components.css >> eapsi-hlikiwmenoi.css  
echo. >> eapsi-hlikiwmenoi.css

echo /* Accordion Component */ >> eapsi-hlikiwmenoi.css
type accordion.css >> eapsi-hlikiwmenoi.css
echo. >> eapsi-hlikiwmenoi.css

echo /* Flipcards Component */ >> eapsi-hlikiwmenoi.css
type flipcards.css >> eapsi-hlikiwmenoi.css

echo Combined CSS files successfully!
pause