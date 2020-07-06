How to run:

1. create a Symbolic link of the driver 

ln -s <buildDirectory>/Debug/amqRxDriver.so .

2. Build the beam 
erlc ./amqRxDriver.erl


3. Run erl

1> c(amqRxDriver).
2> amqRxDriver:amqsput("Message value").
