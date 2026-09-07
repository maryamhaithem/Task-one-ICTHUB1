import 'encapsulation.dart';
import 'abstraction.dart';
import "inheritance.dart";

void main() {
  //encapsulation

  print("------- Encapsulation -------");
  final EventTicket ticket = EventTicket(7000, false);

  print(ticket.ticketPrice);
  print(ticket.status);
  ticket.cancelTicket = true;
  print(ticket.status);
  print(ticket.status);
  ticket.bookTicket = true;

  //abstraction

  print("\n------- Abstraction -------");
  final Flight flight = Flight();
  flight.book(userName: "maryam");
  flight.printvalue();
  final Train train = Train();
  train.book(userName: "maryam");
  final Bus bus = Bus();
  bus.book(userName: "maryam");

  //inheritance

  print("\n------- Inheritance -------");
  final Doctor doctor = Doctor("Retaj", 20, 100, "Physical Therapy");
  doctor.info();
  doctor.doctorInfo();

  final Nurse nurse = Nurse("sama", 19, 10001, "morning");
  nurse.info();
  nurse.nurseInfo();

  final Patient patient = Patient("maryam", 20, 4, "Neck Pain");
  patient.info();
  patient.patientInfo();
}
