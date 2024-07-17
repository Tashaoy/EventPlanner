import EventPlanner from 0x05

 transaction(eventId: UInt64, date: String, title: String, location: String, account: Address){  

     prepare(signer: AuthAccount)  {}
     execute {



       EventPlanner.createEvent(eventId: eventId, date: date, title: title, location:location, account: account)
       log("Event Created")
       }
       }
          