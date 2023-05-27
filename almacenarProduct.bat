@echo off

vault kv put secret/product @product.json 

vault kv put secret/booking-microservice @booking-microservice.json 
