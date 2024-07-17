import EventPlanner from 0x05

pub fun main( account: Address): EventPlanner.Event {
   return EventPlanner.events[account]!
}