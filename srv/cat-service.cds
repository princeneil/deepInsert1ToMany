using { my.bookshop, sap.common } from '../db/data-model';

service CatalogService {
  entity Books @readonly as projection on bookshop.Books;
  entity Authors @readonly as projection on bookshop.Authors;
}