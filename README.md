# Cypress-Cucumber

> [!NOTE]
> **Configuracion del proyecto:**  
> [cucumber-in-cypress-a-step-by-step-guide][def]
>
> - Instalar typeScript `npm install typescript --save-dev` [cypress typescript-support][def3]
> - Crear un `tsconfig.json` dentro de `cypress carpeta` con la siguiente configuración:

```
{
  "compilerOptions": {
    "target": "es5",
    "lib": ["es5", "dom"],
    "types": ["cypress", "node"]
  },
  "include": ["**/*.ts"]
}

```
> Referencia [typescript-support][def4]
> - Despues de hacer la instalacion, hay que hacer la configuracion. Primero hay que ejecutar el siguiente comando y hacer el paso a paso: ` .\node_modules\.bin\cypress open`
>
> - Configurar archivo `cypress.config.ts` y agregar configuracion base segun [configuration cypress docs][def2]

[def]: https://filiphric.com/cucumber-in-cypress-a-step-by-step-guide
[def2]: https://docs.cypress.io/guides/references/configuration#Intelligent-Code-Completion
[def3]: https://docs.cypress.io/guides/tooling/typescript-support
[def4]: https://docs.cypress.io/guides/tooling/typescript-support
