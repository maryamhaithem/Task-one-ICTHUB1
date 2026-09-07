abstract class TravelBooking {
  void book({required String userName});

  void printvalue() {
    print("Travel Booking");
  }
}

class Flight extends TravelBooking {
  @override
  void book({required String userName}) {
    print("Flight ticket booked successfully.");
  }
}

class Train extends TravelBooking {
  @override
  void book({required String userName}) {
    print("Train ticket booked successfully.");
  }
}

class Bus extends TravelBooking {
  @override
  void book({required String userName}) {
    print("Bus ticket booked successfully.");
  }
}
