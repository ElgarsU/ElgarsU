//Install Cypress
npm init
npm install cypress --save-dev

/// <reference types="Cypress" />
/// <reference types="../support" />

Reference type declarations via jsconfig

Instead of adding triple slash directives to each JavaScript spec file, some IDEs (like VS Code) understand a common jsconfig.json file in the root of the project. In that file, you can include the Cypress module and your test folders.

{
  "include": ["./node_modules/cypress", "cypress/**/*.js"]
}
