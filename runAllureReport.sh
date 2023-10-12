#!/bin/sh
echo "------ Step 01: Set project path to variable -------"
project_path="/Users/longpham/Desktop/SeleniumOnline29/04-MavenHybridFramwork/hybrid-framework-maven"
echo "------ Step 02: Go to project path folder -------"
cd "$project_path"
echo "------ Step 03: Load maven & allure command line setting -------"
source ~/.bash_profile
echo "------ Step 04: Run the testcases on environment dev-------"
mvn clean test -Denv=dev
echo "------ Step 05: Generate Allure HTML Report -------"
allure serve ./allure-result/