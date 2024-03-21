import sortBy from "ember-composable-helpers/helpers/sort-by";

const arr = [{ name: "a" }];

<template>

  {{#each (sortBy 'name' arr) as |item|}}
    {{item.name}}
  {{/each}}

</template>
