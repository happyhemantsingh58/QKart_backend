# Setup file template to upload data to MongoDB Atlas
<<<<<<< HEAD
mongoimport --uri "mongodb+srv://admin:Admin555@qkart-node.n0o2p7d.mongodb.net/qkart?retryWrites=true&w=majority" --drop --collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb+srv://admin:Admin555@qkart-node.n0o2p7d.mongodb.net/qkart?retryWrites=true&w=majority" --drop --collection products --file data/export_qkart_products.json
=======
mongoimport --uri "mongodb+srv://admin:Admin555@qkart-node.n0o2p7d.mongodb.net/?retryWrites=true&w=majority" --drop --collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb+srv://admin:Admin555@qkart-node.n0o2p7d.mongodb.net/?retryWrites=true&w=majority" --drop --collection products --file data/export_qkart_products.json
>>>>>>> 90de29c1f9862737cdd1688625cf39ef67091325
