import 'package:example_menu/domain/models/food.dart';
import 'package:example_menu/domain/models/info_card.dart';

class Foods {
  static final List<Food> foods = [
    Food(
      id: 1,
      imgPath: 'assets/images/plate1.png',
      foodName: 'Salmon bowl',
      price: 24.00,
      infoCards: [
        InfoCard(carType.WEIGHT, '300', 'G'),
        InfoCard(carType.CALORIES, '367', 'CAL'),
        InfoCard(carType.VITAMINS, 'A, B6', 'VIT'),
        InfoCard(carType.AVAIL, 'NO', 'AV'),
      ],
    ),
    Food(
      id: 2,
      imgPath: 'assets/images/plate2.png',
      foodName: 'Spring bowl',
      price: 22.00,
      infoCards: [
        InfoCard(carType.WEIGHT, '250', 'G'),
        InfoCard(carType.CALORIES, '300', 'CAL'),
        InfoCard(carType.VITAMINS, 'C, D', 'VIT'),
        InfoCard(carType.AVAIL, 'YES', 'AV'),
      ],
    ),
    Food(
      id: 3,
      imgPath: 'assets/images/plate3.png',
      foodName: 'Grilled Chicken',
      price: 30.00,
      infoCards: [
        InfoCard(carType.WEIGHT, '250', 'G'),
        InfoCard(carType.CALORIES, '220', 'CAL'),
        InfoCard(carType.VITAMINS, 'B, D', 'VIT'),
        InfoCard(carType.AVAIL, 'YES', 'AV'),
      ],
    ),
    Food(
      id: 4,
      imgPath: 'assets/images/plate4.png',
      foodName: 'Orange Chicken with Rice',
      price: 24.00,
      infoCards: [
        InfoCard(carType.WEIGHT, '350', 'G'),
        InfoCard(carType.CALORIES, '400', 'CAL'),
        InfoCard(carType.VITAMINS, 'B15, B12', 'VIT'),
        InfoCard(carType.AVAIL, 'NO', 'AV'),
      ],
    ),
    Food(
      id: 5,
      imgPath: 'assets/images/plate5.png',
      foodName: 'Berry bowl',
      price: 24.00,
      infoCards: [
        InfoCard(carType.WEIGHT, '300', 'G'),
        InfoCard(carType.CALORIES, '367', 'CAL'),
        InfoCard(carType.VITAMINS, 'A, B6', 'VIT'),
        InfoCard(carType.AVAIL, 'NO', 'AV'),
      ],
    ),
    Food(
      id: 6,
      imgPath: 'assets/images/plate6.png',
      foodName: 'Avocado bowl',
      price: 26.00,
      infoCards: [
        InfoCard(carType.WEIGHT, '250', 'G'),
        InfoCard(carType.CALORIES, '300', 'CAL'),
        InfoCard(carType.VITAMINS, 'C, D', 'VIT'),
        InfoCard(carType.AVAIL, 'YES', 'AV'),
      ],
    ),
  ];
}
