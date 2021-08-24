part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'Rahmat Berlianda',
    email: "rahmatberlianda@gmail.com",
    address: 'Jalan Pramuka',
    city: 'Yogyakarta',
    houseNumber: '114',
    phoneNumber: '082288225623',
    picturePath:
        'https://i.pinimg.com/originals/07/e7/ae/07e7ae0938d5dbbc8b1b684682b2d0de.jpg');
