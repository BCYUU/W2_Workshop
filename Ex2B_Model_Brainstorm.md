# Requirements and Conceptual Model
Blake Collins, Luis Ocelotl Lopez, Daniel Baptiste, Alexus Chanthadara

# Logical Model
a) What should be the main entities in your database (which will translate into tables)?
Aim for at least three, but not more than five, to keep things from getting overly
complicated. customer,dog table, payment_info
b) What attributes (column names) belong to each of those entities? It may be helpful
to consider an example of a single record belonging to that entity – what are the
pieces of information that the record should include?
customer table:customer_id,first_name,last_name,contact_info,dog_id,frequency
dog table:dog_id,dog_name,customer_id,frequency
payment_info:customer_id,payment_type,frequency,amount

c) What entities will have relationships to each other? That is, what information will
need to be reassembled together when data is retrieved from the database? The main entities that we will have in connection between all tables will be customer_id,dog_id. Reason being they will be listed as primary keys in each table and for future joins we will be able to easily link they by those entities.
d) Can you identify any possible many-to-many relationships between your tables
that will need to a resolving table? Based off the table and columns we applied per tables, not true many to manyrelationships exist.But the further we get into project questions will rise as in "can a dog have multiple services". Then we would introduce a new table "dog_services" ex, dog_id,service_id,date,price


















a) What are the similarities between individual diagrams? What turned out the same?
-The main similarities between the diagrams were, clients,dogs,payment,schedule. These entities may have been listed differently.
b) Where did each of your diagrams differ? What explanation do you have for those differences? 
-The differenece in diagrams may be behavior_notes,vet_info. These are important notes for dog but may not be urgent to add to tables.
 What might be the pros and cons of each approach?
 The pros will be  helpful for any extra assistance for the dog in case of emergency. The cons will be for ex "client to dogs" may be an abundance of irrelavent information for data set , it may be too much for user to read.


