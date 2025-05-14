class Cart {
  final int id;
  final int quantity;

  Cart({
    required this.id,
    required this.quantity,
  });

  // Copywith para cuando se modifica la cantidad
  // de un producto en el carrito
  Cart copyWith({int? quantity}) {
    return Cart(
      id: id,
      quantity: quantity ?? this.quantity,
    );
  }
}