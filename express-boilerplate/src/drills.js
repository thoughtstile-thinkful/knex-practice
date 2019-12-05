'use strict';

require('dotenv').config();
const knex = require('knex');

const knexInstance = knex({
  client: 'pg',
  connection: process.env.DB_URL
});

console.log('knex and driver installed correctly');

function getItemsWithText() {
  // const productsPerPage = 10;
  // const offset = productsPerPage * (page - 1);
  knexInstance
    .select('name', 'price', 'category')
    .from('shopping_list')
    .whereNotNull('name')
    .then(result => {
      console.log(result);
    });
}

// getItemsWithText();

function getItemsPaginated(pageNumber) {
  const productsPerPage = 6;
  const offset = productsPerPage * (pageNumber - 1);

  knexInstance
    .select('*')
    .from('shopping_list')
    .limit(productsPerPage)
    .offset(offset)
    .then(result => {
      console.log(result);
    });
}

getItemsPaginated(3);

function getItemsAddedAfterDate(daysAgo) {
  knexInstance
    .select('id', 'name', 'price', 'date_added', 'checked', 'category')
    .from('shopping_list')
    .where(
      'date_viewed',
      '>',
      knexInstance.raw('now() - \'?? days\'::INTERVAL', daysAgo)
    )
    .then(result => {
      console.log(result);
    });
}

function getCostPerCategory() {
  knexInstance
    .select('category')
    .sum('price as total')
    .from('shopping_list')
    .groupBy('category')
    .then(result => {
      console.log('COST PER CATEGORY');
      console.log(result);
    });
}

getCostPerCategory();
