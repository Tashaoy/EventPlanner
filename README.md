# EventPlanner Contract on Flow

It is a project using Structs.

## Description

This is a project built on Flow, it contains an EventPlanner contract that utilises struct, an array containing the  struct, a function to add the event struct to the array of events, a transaction to call the function and a script to read the event struct.

## Getting Started

### structure

-Contracts:
This folder contains the EventPlanner.cdc contract, the contract contains Event storage for storing user events.

-Scripts:
This folder contains the Eventscripts.cdc script.

-Transactions:
This folder contains the createEvent.cdc transaction which takes in the details of the event such as the eventId, date, title, location and adds it to the event array.

### Executing program
- Create a new project on flow playground
- Under the contracts folder, create a file named EventPlanner.cdc
- Click on the deploy button to deploy the contract
- Copy the content from EventPlanner.cdc from the repo to the file
- under transactions, create a file named createEvent.cdc
- Copy the content of createEvent.cdc to the file
- In the form field, fill in the details and click on the sendbutton to add a new event
- under the scripts folder, create a file named Eventscripts.cdc
- copy the content of Eventscripts.cdc to the file
- In the form field, type the address
- view the event in the log

   
## Authors

Joy Owoloko(Tashaoy)

## Licence
This project is licensed under the MIT license
