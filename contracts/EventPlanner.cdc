pub contract EventPlanner {

   pub var events: {Address: Event}
   
   pub struct Event {
     pub let eventId: UInt64
     pub let date: String
     pub let title: String
     pub let location: String
     pub let account: Address

     init(_eventId: UInt64, _date: String, _title: String, _location: String, _account: Address){
        self.eventId = _eventId
        self.date = _date
        self.title = _title
        self.location = _location
        self.account = _account
     }
     
    }
   
    pub fun createEvent(eventId : UInt64, date: String, title: String, location: String, account: Address){ 
         let newEvent = Event(_eventId :eventId, _date: date, _title: title, _location: location, _account: account)
         self.events[account] = newEvent
    }   
    init()  {
       self.events = {}
    }
       
}
    