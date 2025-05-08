*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Library    Collections
Library    String
Library    yaml
Library    ../resources/library/yaml_helper.py

# SETTINGS
Variables    ${CURDIR}/../resources/setting/web/setting.yaml