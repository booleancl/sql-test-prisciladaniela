-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory


\COPY customers FROM 'C:/Users/prisc.DESKTOP-RA320T3/intro_dev/sql-test-prisciladaniela/data/customers.csv' csv HEADER;
\COPY addresses FROM 'C:/Users/prisc.DESKTOP-RA320T3/intro_dev/sql-test-prisciladaniela/data/addresses.csv' csv HEADER;
\COPY pizzas FROM 'C:/Users/prisc.DESKTOP-RA320T3/intro_dev/sql-test-prisciladaniela/data/pizzas.csv' csv HEADER;
\COPY sizes FROM 'C:/Users/prisc.DESKTOP-RA320T3/intro_dev/sql-test-prisciladaniela/data/sizes.csv' csv HEADER;
\COPY prices FROM 'C:/Users/prisc.DESKTOP-RA320T3/intro_dev/sql-test-prisciladaniela/data/prices.csv' csv HEADER;
\COPY orders FROM 'C:/Users/prisc.DESKTOP-RA320T3/intro_dev/sql-test-prisciladaniela/data/orders.csv' csv HEADER;
\COPY details FROM 'C:/Users/prisc.DESKTOP-RA320T3/intro_dev/sql-test-prisciladaniela/data/orders_details.csv' csv HEADER;