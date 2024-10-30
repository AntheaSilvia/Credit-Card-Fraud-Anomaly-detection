# Credit Card Fraud Detection - Anomaly detection of fraudulent transactions

![Credit Card Fraud Detection](https://storage.googleapis.com/kaggle-datasets-images/310/684/3503c6c827ca269cc00ffa66f2a9c207/dataset-cover.jpg)

Credit card fraud is a significant issue that impacts both companies and customers. This theme is quite important nowadays since online transactions are at an all-time high, making fraud detection a crucial part of keeping financial systems secure. 

For this project, I chose the [Credit Card Fraud Detection Dataset](https://www.kaggle.com/datasets/mlg-ulb/creditcardfraud/data) to explore anomaly detection methods that can effectively distinguish between normal and abnormal (fraudulent) transactions. 

The code is divided in three parts:
1.  Dataset analysis
2.  GMM baseline implementation
3.  Autoencoder implementation


## Run the Docker

To build the Docker image, open a terminal in the project directory and run the following command:

 `docker build -t credit_card_fraud_detection .`

Once the image is built, run the container with the following command:

 `docker run -p 8888:8888 credit_card_fraud_detection`

 When the container is running it is possible to access to the notebook [here](http://localhost:8888).
