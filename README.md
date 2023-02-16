# Analyzing Transaction Graphs for Price Prediction of Bitcoin

This repository contains the code and datasets for a project focused on predicting the trend and price of the bitcoin market using machine learning and statistical analysis tools.
This project analyzes Bitcoin transaction data to predict the direction of the cryptocurrency market using machine learning models.

## Table of Contents
* Introduction
* Data Collection
* Tools and Models
* Results
* Conclusion
* Future Work

## Introduction
The decentralized and transparent structure of Bitcoin, which is different from traditional currencies, and the fact that each transaction on the network is open to the public, provides an advantage in addition to the models that make a lot of work on fiat currency and stock predictions. In this study, we explore the effectiveness of Bitcoin transaction data for predicting the direction of the cryptocurrency market using machine learning models.

## Data Collection
We collected Bitcoin transaction data from 2010 to 2015 from various sources, including [source 1], [source 2], and [source 3]. We compiled the data into weekly and monthly lists and analyzed the structure and development of the transaction network.

## Tools and Models
We used several tools and machine learning models to analyze the Bitcoin transaction data, including:

Graph embedding: We used graph embeddings to represent the transaction data in a machine learning-friendly format.
LSTM model: We used an LSTM model to forecast the next day's Bitcoin price.
KNN, RF, SVM, and DT models: We used these models to evaluate the effectiveness of graph embeddings on the accuracy of our predictions.

## Results
We split the Bitcoin data into training and testing sets and evaluated the results of our machine learning models. We found that the LSTM model was effective at predicting the next day's Bitcoin price, and that using graph embeddings improved the accuracy of our KNN and RF models by 22% and 14%, respectively. We also found that our models performed better on a monthly basis than on a weekly basis, and that the loss of information in the weekly transaction network may have prevented an effective result.

## Conclusion
Our study demonstrates that Bitcoin transaction data can be used effectively to determine the direction of the cryptocurrency market. The transparent structure of the cryptocurrency provides an advantage compared to studies used for stock market forecasting.

## Future Work
To improve the effectiveness of our models, we plan to divide our dataset into parts under certain categories, create directed graphs to take advantage of edge features, and work on node embeddings by building a GNN model. We also plan to test the current effectiveness of our models on more recent data.
