class Hospital {
  final String name;
  final int age;
  Hospital(this.name, this.age);

  void info() {
    print("Name: $name, Age: $age");
  }
}

class Doctor extends Hospital {
  final int id;
  final String specialty;
  Doctor(super.name, super.age, this.id, this.specialty);
  void doctorInfo() {
    print("Doctor $name,ID: $id and Specialty: $specialty");
  }

  @override
  void info() {
    super.info();
    print("$name is a Doctor");
  }
}

class Nurse extends Hospital {
  final int id;
  final String shift;
  Nurse(super.name, super.age, this.id, this.shift);
  void nurseInfo() {
    print("Nurse $name,ID: $id and Shift: $shift");
  }

  @override
  void info() {
    super.info();
    print("$name is a Nurse");
  }
}

class Patient extends Hospital {
  final int roomNumber;
  final String disease;
  Patient(super.name, super.age, this.roomNumber, this.disease);
  void patientInfo() {
    print("Patient $name,Room: $roomNumber and Disease: $disease");
  }

  @override
  void info() {
    super.info();
    print("$name is a Patient");
  }
}
