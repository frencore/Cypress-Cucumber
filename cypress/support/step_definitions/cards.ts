import { When, DataTable } from "@badeball/cypress-cucumber-preprocessor";

When("I create cards with names", (table: DataTable) => {
  cy.get('[data-cy="new-card"]').click();

  table.raw()[0].forEach((item) => {
    //La table.raw()[0]función devolverá la primera línea ([0]) de la tabla como una matriz.
    //Dentro de la definición del paso, estamos recorriendo esta matriz para crear elementos en la lista.
    cy.get('[data-cy="new-card-input"]').type(`${item}{enter}`);
  });
});
