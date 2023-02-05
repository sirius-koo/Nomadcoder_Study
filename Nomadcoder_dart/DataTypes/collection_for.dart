void main() {
  var dislikeColor = ['red', 'yellow'];
  var likeColor = ['blue', 'green', for (var color in dislikeColor) "$color"];

  print(dislikeColor);
  print(likeColor);
}
