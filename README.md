1. Introduction


1.	Purpose 
The purpose of this document is to build an online system that manage Korbani Animal Provider to Animal or Cow provide/Home delivery management. It’s benefit not to go to Goru Hat in Eid, user can order any type of animal for home delivery.

2.	Document Conventions
This document uses the following conventions.


DB
	
Database
ER

	

Entity Relationship

This document features some terminology which readers may be unfamiliar with. See Appendix A (Glossary) for a list of these terms and their definitions.




3.	Intended Audience and Reading Suggestions
This document is intended for all individuals participating in and supervising the KorbaniAnimalProvider project. Readers interested in a brief overview of the product should focus on the rest of Part 1 (Introduction), as well as Part 2 of the document (Overall Description), which provide a brief overview of each aspect of the project as a whole.
Readers may also be interested in Part 5 (nonfunctional requirement) which describe performance, safety, security and also details about business purpose in this project.
Readers who wish to explore the features of KorbaniAnimalProvider in more detail should read on to Part 4 (System Features), which expands upon the information laid out in the main overview.
Part 3 (External Interface Requirements) offers further technical details, including information on the user interface as well as the hardware and software platforms on which the application will run.
Readers who have not found the information they are looking for should check Part 8 (Other Requirements), which includes any additional information which does not fit logically into the other sections.


4.	Product Scope

The KorbaniAnimalProvider system is composed of two components one is user and another is admin. Admin can upload every animal picture with details specification and user can sign up with name, username, email address, phone number and the location. User get own profile where he/she can update delete and modify his/her profile. User can chose any kind of animal with any range there is a range for money where use define what range he/she buy an animal. One animal have multiple buyer those case there has an auction who win this auction he/she can buy this animal. 
After buying an animal user have a page where user look for total money after adding home delivery charge and he/she can modify his/her location where to home delivery and how he/she pay for this money (there is multiple option for paying money line case on delivery or visa card or bkash). There is an option for Kasai, we provide different Kasai for different different location phone number, user can directly contact with Kosai without any charge. 
The benefits of this project is not to go in Goru hat to buy an animal, we know that our country Goru Hat is full of dirty and messy, So that we provide a fully noise and harassment free buying an animal online management system where user buy any animal sit in his/her house and there is no harassment it’s that simple.
Our goal is to provide an online management system which will be not harmful for environment and easy process buy an animal.

5.	References

Software engineering by Ian Sommerville.
2. Overall Description

1.	Product Perspective

‘Korbani Animal Provider’ is a new self-contained product which intends to be used on Windows and Android platform. The product encompasses both server and client-side functionalities, so both aspects are covered in detail in this document. The distributed Animal provider system stores the following.

•	Details of Animals:
It includes the pictures of animals according to categories. There will be four categories-cow, goat, camel and sheep. The description of each animal will be given individually.

•	Customer Description:
It includes customer code, customer’s name, email, address, phone number. This information may be used for keeping the records of the customer for any emergency or for any other kind of information.

•	Purchase Description:
The customer can set the range of budget to buy his preferable animal. According to that choice and after confirmation of emption, this includes customer details, code number, purchase number, date of purchasing, date of delivery etc. 


1.	Product Functions

The following list provides a brief outline and description of the main features and functionalities. 

The customers should be able to do the function:
	User Registration:
	Have to entry valid Name, email, address, contact info
	Making an Order:
	Login to user’s account
	Selecting the categories
	Selecting the range of budget
	Place an order
	Payment:
	Checking the total amount of costs including delivery charge/shipping cost.
	Selecting the payment method
	Confirming the contact number and address

The employee should have the following functionalities to perform:
	Customer Functions:
	Get all the customers who have signed up
	Get the orders 
	Get the information of delivery
	Get all payments
	Calculate total sales per day

	Administrative Functions:
	Add the information about animal
	Set a Base price for bidding within the range
	Add a new order
	Update price for each specimen
	Update order history 





2.3 User classes and characteristics

The project is meant to offer an easy and relaxing solution in the season of Eid-Ul-Adha for the people who find hassles to go and buy his preferable animal for Kurbani. And obviously, now a days everybody lives a busy life more or less. So it’s for them who really want to avoid the trouble, chaos, anxiety in cow market. The software will have little or no learning curve, and the user interface will be as intuitive as possible. So technical sagacity must not be an issue to use this software. Rather the users will be provided a guideline about how to use the product in particular situation. 

2.4 Operating Environment

The main component of the project is the software application which will be limited into Android operating system. There are no practical hardware constraints. Ensuring proper use of API is one of the major issue. So the operating environment for the project can be listed like this:
	Distributed database
	Customer/server system
	OS: Windows and Android
	Database: sql + Database
	Platform: java/PHP

2.5 Design and Implementation Constraints

The primary design constraint is the computer as well as mobile platform too. For android hand-set , limited screen size and resolution is a major design consideration. Another difficult challenge is to create an effective and easily navigable user interface. Limited memory and processing power is also worth considering constraint. 


2.6 User documentation

The primary goal of ‘Korbani Animal Provider’ software is to simplify the inconveniences of buying cows direct from the cattle market. So not to face any problems regarding the usage of the software there is surely an user guideline/help menu/ tutorial will be provided. From there, besides the directives, a customer can also get the contact info of a butcher if they want.

2.7 Assumption and Dependencies

It is assumed that data will be made available for the project in some phase of its completion. Also Since the application is a web based application there is a need for the internet browser. It will be assumed that the users will possess decent internet connectivity.








User Interfaces:
•	Front-end software: sublime text 3
•	Back-end software: MYSQL
Hardware Interfaces:
This project is web based and also Android web view, it is compatible with all the browsers and can be run on any operating system like:

•	Windows.
•	Android
•	Linux
A browser which supports CGI, CSS, HTML & JavaScript for front-end.The Android platform supports push messages that will be used to synchronize data between the local application and the main application server. Information will be sent using TCP/IP and the HTTP protocol.

Software Interfaces:

Database management system is required software product for KCP because all data about system for example user, Doctor and Butcher information must be stored in database for later use and system functionality. MySQL database management system is used forthat purpose and it has nice open source user interface which displays table and rows in well formatted form for developers to create and manage the whole database.Another server that will be used is Google Map Server to provide geographical service and to visualize transportations.In terms of user interface, HTML and Bootstrap library will be used to illustrate the system attractively.These client and server sides attraction will be handledwith Http Requests by JavaScript and PHP Languages.


Communication Interfaces:

The system shall send automatic verification e-mail to the user who wants to register to the system.This a e-commerce site for product sell. When a customer choses a product to buy, first they will have to participate a beat for the product with the other customers who will also choice the same product. After the beat is over, the highest beater wins and get the chance to buy that product. When all rules will be covered to buy the product then customer get a Confirmation information to buy the product which is like electronic communication forms. 



4. System Features
4.1 User Sign Up
Description:
This function lets a user to create an account as a customer. System will get the details of the user and add it to the database and generate a unique user id.

Response Sequence:
Our user will choose the sign up options from home. Successful message will generate after the user signs up. 
Functional Requirements:
If any important field remains unfilled by the user, our system will tell the user to fill up the required fields. As for customer sign up, a customer must provide a valid email address for registration. 

4.2 Cow Suggestion
Description: This function will suggest user about cow’s based on their preferences.

Response Sequence: When the user will sign up for the registration he/she has to choose certain preferences like – color , budget, size then our system will show him animals according to his choice.

Functional Requirements: The user must submit his/her preferences for getting the proper suggestions.

4.3 Bidding System
Description: Here the user have to bid a price for the cows to buy. This function will help the owner to get the proper price.
Response Sequence: When the user will add a cow to his/her cart, they will see the bidding option. Then they have to bid for the cow.
Functional Requirements: The user must have to bid for the cow to buy. In case of failing, his order will not take place




5.	Other Nonfunctional Requirements 
1.	Performance Requirements ::
Performance should not be an issue because all of our server queries involve small pieces of data. Changing screens will require very little computation and thus will occur very quickly. The performance is used by in application will be highly efficient, taking only a fraction of a second to compute.
2.	Safety Requirements ::
Our software(Korbani Cow Provider) will not affect data stored outside of its servers nor will it affect any other applications installed on the user’s device. It cannot cause any damage to the computer or its internal components. The only potential safety concern associated with this application applies to virtually all handset apps or pc.

3.	Security Requirements ::

This application assumes that only the user or whoever he/she allows will have access to his/her computer. With that being said, only a password is required to verify the identity of the user upon opening the user interface. This could only pose a thread if a user has set up Payment (Bkash etc.) functionality, however any transaction involving real currency must be authorized and confirmed before becoming final. The Payment API provides all of the security checks needed to ensure that no fraudulent transactions occur.
4.	Software Quality Attributes ::
The graphical user interface of our software (Korbani Cow Provider) is to be designed with usability as the first priority. The software will be presented and organized in a manner that is both visually appealing and easy for the user to navigate. There will be feedbacks and visual cues such as notifications to inform users of updates and pop-ups to provide users with instructions.


To maintain flexibility and adaptability, the software will take into account situations in which a user loses internet connection or for whatever reason cannot establish a connection with the server. These users will still be able to use the application, but any Bills, transactions, etc. posted while disconnected will be cached until the connection is restored.
5.	Business Rules ::
Our software (Korbani Cow Provider) has some business rules . It won’t charge or cost to user for sign up or visit . After buying the product user have to complete the payment (Bkash etc. ) and once user buy something they can not return or back that product .After confirmation of the payment user can not ask for money back .

Other requirement:
A database for animals provider calls for a server side implementation that 
holds information for the users, animals , payment  as well as all 
the relationships involved. The database will be using MySQL. The 
following provides an example of information that may be stored in the 
database: 
•Users: ID, Name, phone number, email, etc.
•Animals : ID, color, etc. 
•payment: ID, Name, Cost, Receipt, Date, Time, etc.
The server will be conﬁgured on a Linux platform, and through use of PHP 
will allow interaction and processing in conjunction with the database. 
Processes to be done on the server include: pushing/pulling data, updating 
data, and generating notiﬁcations. 

APPENDIX A : (Glossary )
User : User is a person  who generally use a system or a software product 
without the technical expertise required to fully understand it.
Admin/Administrator : System administrator who is given speciﬁc 
permission for managing and controlling the system.
Web-portal : A web application which present special facilities for user 
and admin.
user interface : the means by which the user and a computer system 
interact, in particular the use of input devices and software.
Front-end software : Front-end typically means the parts of the project 
a user interacts with--such as the graphical user interface or command line.
Back-end software : Back-end means the parts that do the work, but 
the user is unaware of or cannot see. Databases, services, etc.
MySQL : Mysql is an open-source relational database management 
system .
CGI: common gateway interface (a script standard for writing interactive 
programs generated by visitors to web pages).
HTML : the Hypertext Markup Language ,it’s a core technologies for 
building Web pages.

CSS : CSS means Cascading Style sheets.it's actually layout of HTML.
Android : Android is a mobile operating system developed by Google, 
based on the Linux kernel and designed primarily for touchscreen mobile 
devices such as smartphones and tablets.
TCP/IP  : TCP/IP stands for Transmission Control Protocol/Internet Protocol, 
which is a set of networking protocols that allows two or more computers to 
communicate. The Defense Data Network, part of the Department of Defense, 
developed TCP/IP, and it has been widely adopted as a networking standard.
HTTP : The Hypertext Transfer Protocol (HTTP) is an application protocol for 
distributed, collaborative, and hypermedia information systems. HTTP is the 
foundation of data communication for the World Wide Web. Hypertext is 
structured text that uses logical links (hyperlinks) between nodes containing text.
 Schema diagrams :A database schema is the skeleton structure that represents 
the logical view of the entire database. ... A database schema deﬁnes its entities and 
the relationship among them. It contains a descriptive detail of the database, which 
can be depicted by means of schema diagrams.
API : An application program interface (API) is a set of routines, protocols, and 
tools for building software applications. Basically, an API speciﬁes how software 
components should interact. Additionally, APIs are used when programming 
graphical user interface (GUI) components.
DB - It’s mean Database . Database is a structured set of data held in a computer, 
especially one that is accessible in various ways.
ER - An entity relationship model, also called an entity-relationship (ER) 
diagram, is a graphical representation of entities and their relationships to each 
other, typically used in computing in regard to the organization of data within 
databases or information systems.





