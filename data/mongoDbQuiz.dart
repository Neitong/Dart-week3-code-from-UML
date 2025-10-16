import '../models/Question.dart';

final mongodbQuestions = [
  Question(
    title: "What type of database is MongoDB?",
    choices: ["Relational Database (SQL)", "Document Database (NoSQL)", "Key-Value Store", "Graph Database"],
    goodChoice: "Document Database (NoSQL)"
  ),
  Question(
    title: "In MongoDB, what is the equivalent of a 'table' in a traditional SQL database?",
    choices: ["Document", "Record", "Collection", "Schema"],
    goodChoice: "Collection"
  ),
  Question(
    title: "What format does MongoDB primarily use to store data documents?",
    choices: ["XML", "BSON (Binary JSON)", "YAML", "CSV"],
    goodChoice: "BSON (Binary JSON)"
  ),
  Question(
    title: "What command is used in the MongoDB Shell to insert a single document into a collection?",
    choices: ["db.collection.addOne()", "db.collection.insert()", "db.collection.create()", "db.collection.insertOne()"],
    goodChoice: "db.collection.insertOne()"
  ),
  Question(
    title: "Which operator is used in a MongoDB query to check if a field's value is greater than a specified value?",
    choices: ["\$gt", "\$gte", "\$lt", "\$eq"],
    goodChoice: "\$gt"
  ),
  Question(
    title: "What is the unique, mandatory primary key automatically assigned to every MongoDB document?",
    choices: ["doc_id", "primaryKey", "_id", "UUID"],
    goodChoice: "_id"
  ),
  Question(
    title: "Which method is used to retrieve all documents from a collection in the MongoDB Shell?",
    choices: ["db.collection.getAll()", "db.collection.fetch()", "db.collection.find({})", "db.collection.select()"],
    goodChoice: "db.collection.find({})"
  ),
  Question(
    title: "What MongoDB feature allows you to perform multi-stage data processing operations, like grouping and filtering?",
    choices: ["Transactions", "Indexing", "Replication", "Aggregation Framework"],
    goodChoice: "Aggregation Framework"
  ),
  Question(
    title: "What is the purpose of 'Indexing' in MongoDB?",
    choices: [
      "To enforce a strict schema on documents.",
      "To provide fault tolerance and high availability.",
      "To improve the speed of queries on specific fields.",
      "To compress data documents."
    ],
    goodChoice: "To improve the speed of queries on specific fields."
  ),
  Question(
    title: "Which feature of MongoDB provides high availability and redundancy by keeping multiple copies of the data across servers?",
    choices: ["Sharding", "Indexing", "Replication (Replica Sets)", "Clustering"],
    goodChoice: "Replication (Replica Sets)"
  ),
];