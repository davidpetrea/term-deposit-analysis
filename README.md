This analysis focuses on finding the best predictive model for classifying clients who might subscribe to a term deposit. Models included are Logistic Regression, Random Forest and Neural Networks.



Data Notes:

- clean_data.csv = data in the initial format
- selected_data = data after 2009-04-01 ( more stable ratio of subscribers)
- clean_data = data with capped outliers

NOTE: some categorical features were adjusted in the feature_adjustments script

-validation_set = most recent data, after 2010-09-01, used for model validation
-training_set = 70% of the remaining data, before sampling
-test_set = 30% of the remaining data, used for testing the models

-balanced_training_set = training set after SMOTE

