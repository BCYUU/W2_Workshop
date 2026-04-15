CUSTOMER

\- customer\_id (PK)

\- first\_name

\- last\_name

\- contact\_info

\- dog\_id ❌

\- frequency ❌



DOG

\- dog\_id (PK)

\- dog\_name

\- customer\_id (FK)

\- frequency ❌



PAYMENT\_INFO

\- customer\_id (FK)

\- payment\_type

\- frequency ❌

\- amount



Problems-

customer.dog\_id

dog.customer\_id

this is redundant and confusing

Keep only: dog.customer\_id(FK)

because: One customer owns many dogs,A dog belongs to one customer



Problem 2-

frequency in :

customer,dog,payment\_info tables;

Frequency depnds on a service or activity , not the entity itself



Problem 3- Missing business core::

Dog walking appointments/services

without that, your database cant answer:

\-when is the dog being walked?

\-how often?

\-How much per walk?



IMPROVED EDR

\*\*ENTITY RELATIONSHIP DIAGRAM (ERD) – Dog Walking Business\*\*



\---



CUSTOMER



\* customer\_id (PK)

\* first\_name

\* last\_name

\* contact\_info



\---



DOG



\* dog\_id (PK)

\* dog\_name

\* customer\_id (FK → CUSTOMER.customer\_id)



\---

SERVICE



\* service\_id (PK)

\* service\_name

\* price



\---



APPOINTMENT



\* appointment\_id (PK)

\* dog\_id (FK → DOG.dog\_id)

\* service\_id (FK → SERVICE.service\_id)

\* date

\* frequency



\---



PAYMENT



\* payment\_id (PK)

\* customer\_id (FK → CUSTOMER.customer\_id)

\* amount

\* payment\_type

\* date





\---



\### \*\*NOTES\*\*



\* The \*\*APPOINTMENT\*\* table resolves the many-to-many relationship between DOG and SERVICE.

\* A dog can have many services, and a service can apply to many dogs.

\* Additional details like date and frequency are stored in APPOINTMENT because they describe the interaction between DOG and SERVICE.



\---



