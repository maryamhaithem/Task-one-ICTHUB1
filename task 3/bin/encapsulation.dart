class EventTicket {
  final double _ticketPrice;
  bool _isBooked;
  EventTicket(this._ticketPrice, this._isBooked);


  set bookTicket(bool book) {
    if (book == true && _isBooked == false) {
      _isBooked = true;
      print("Your ticket is confirmed");
    } else {
      print("Invalid");
    }
  }

  set cancelTicket(bool cancel) {
    if (cancel == true && _isBooked == true) {  
      _isBooked = false;
      print("Your ticket has been cancelled");
    } else {
      print("Invalid");
    }
  }

  String get status => _isBooked ? "Ticket is booked" : "Ticket is available";
  double get ticketPrice => _ticketPrice;
}
