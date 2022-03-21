class Item {
  final num id;
  final String image;
  final String service;
  final String about;

  Item(
      {required this.id,
      required this.image,
      required this.service,
      required this.about});
}

class ServiceList {
  static final items = [
    Item(
      id: 1,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM (6).jpeg",
      service: "Management Assignment Writing",
      about: "What is Management Writing?",
    ),
    Item(
      id: 2,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM (7).jpeg",
      service: "Technical Assignmentt Writing",
      about: "What is Technical Assignmentt Writing",
    ),
    Item(
      id: 3,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM (5).jpeg",
      service: "Finance Assignment Writing",
      about: "Financial writing is somewhat challenging. it involvwes",
    ),
    Item(
      id: 4,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM (4).jpeg",
      service: "Medical Nursing Writing",
      about: "A writer who has to Write on topics related to medical",
    ),
    Item(
      id: 5,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM (3).jpeg",
      service: "Law Writing",
      about: "There are countiess concepts in the law subject Even",
    ),
    Item(
      id: 6,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM (2).jpeg",
      service: "Resume Writing",
      about: "Aresume reflects the personality on individual",
    ),
    Item(
      id: 7,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM (1).jpeg",
      service: "Civil engineering writing",
      about: "civil engineering writing",
    ),
    Item(
      id: 8,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.29 PM.jpeg",
      service: "Mathematics and Statistics Projects",
      about: "if is understandable that as a student, you do not ",
    ),
    Item(
      id: 9,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.28 PM (1).jpeg",
      service: "other Services",
      about: "All type Services",
    ),
    Item(
      id: 10,
      image: "assets/images/WhatsApp Image 2022-03-21 at 11.26.28 PM.jpeg",
      service: "CV Writing Service",
      about: "A curriculum vitae (CV) is an important document",
    ),
  ];
}
