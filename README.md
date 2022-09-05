# Best Frontend Architecture
Simple architecture. Use it for any library or framework.

## Guide
1. ```
npx create-next-app@latest --typescript
```
2. ```sh install-project.sh```

## Benefits
* Easy to start
* Easy to scale
* Possibility to have storybook
* Possibility to withdraw independend UI components into UI Toolkit for your project
* Possibility to withdraw segment of functionality to Micro Frontend
* Fast codding
* Fast onboarding
* Easy to make a change
* Easy to debug
* Generating code for requests

## Recommended Technical stack
* React
* Typescript
* Apollo GraphQL Client https://www.apollographql.com/docs/react/ ( faster and simple to use on FE side than Redux and MobX )
* Codegen genarating code
* React Testing Library https://www.npmjs.com/package/@testing-library/react ( much better than enzyme )
* Ant Design ( or Material UI or any well known UI Toolkit ). Use it as the basis of your own components.
* Prettier

## If you need continue with Micro-frontends
Guide...

## Folder structure
* `routes` - each level of folder should be the same as route path. It helps easily to find a place where you need to make a change. 
* `components` - only independent UI modules that could be reused and combines with another ones.
* `services` - optional. Only if you have.
* `utils` - optional. Only if you have common utils that you need in different modules.

