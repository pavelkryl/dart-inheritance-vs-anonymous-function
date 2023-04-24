

class Patient {
  String name;

  Patient({required this.name});

}

class Doctor {
  String name;

  Doctor({required this.name});

  void examine(Patient patient) {
    print("examining ${patient.name}");
  }

}

void main() {
  Doctor drJaroslav = Doctor(name: "Jaroslav");
  Patient ladislav = Patient(name: "Ladislav");
  drJaroslav.examine(ladislav);
}