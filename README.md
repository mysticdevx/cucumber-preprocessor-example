## cypress cucumber preprocessor
***
this package is to reproduce the cypress.json read file error on monorepo framework which occurred after v4. 

***

**Resource:**
cypress with webpack is [from the brain family](https://github.com/TheBrainFamily/cypress-cucumber-webpack-typescript-example)

***

**Problem:**
when I try to run cypress (any of the scripts in package.json within packages directory), Cypress cucumber preprocessor can not locate and read cypress.json file. this was not the case with version 2.5.4, the problem started after upgrading to 4+. now if I downgrade to 2.5.4 again it reads the file and everything works as expected.

***

**Steps to reproduce:**
run `yarn install` to install the packages (currently v4.0.3 is set), 

then run `yarn workspace my-test-fw test:tag` then you will see error.

to compare with v2.5.4, run `yarn upgrade cypress-cucumber-preprocessor@2.5.4` and 

then `yarn workspace my-test-fw test:tag` you will see that error is gone and everything works as expected.
