class Recipe {
  String label;
  String imageUrl;
  int book;
  List<Ingredient> ingredients;

  Recipe(
      this.label,
      this.imageUrl,
      this.book,
      this.ingredients,
      );
  static List<Recipe> samples = [
    Recipe(
      'Chowder',
      'assets/chowder.jpg',
      4,
      [
        Ingredient(3, 'Chowder is an American animated television series created by C. H. Greenblatt for Cartoon Network.', 'Adventure, Fantasy')
      ]
    ),
    Recipe(
      'Ben 10',
      'assets/ben.jpg',
      5,
      [
        Ingredient(2, 'Ben 10 is an American animated series created by Man of Action, and produced by Cartoon Network Studios. The series is about a 10-year-old boy named Ben Tennyson who gets a watch-like alien device called the "Omnitrix". Attached to his wrist, this allows him to transform into various alien creatures.', 'Adventure, Action')
      ]
    ),
    Recipe(
      'Adventure Time',
      'assets/AdventureTime.jpg',
      3,
      [
        Ingredient(1, 'Adventure Time is an American fantasy animated television series created by Pendleton Ward for Cartoon Network. The series follows the adventures of a boy named Finn (Jeremy Shada) and his best friend and adoptive brother Jake (John DiMaggio)—a dog with the magical power to change size and shape at will. Finn and Jake live in the post-apocalyptic Land of Ooo, where they interact with Princess Bubblegum (Hynden Walch), the Ice King (Tom Kenny), Marceline (Olivia Olson), BMO (Niki Yang), and others.', 'Adventure, Science fantasy')
      ]
    ),
    Recipe(
      'Kimetsu no Yaiba',
      'assets/yaiba.jpg',
      2,
      [
        Ingredient(1, 'Demon Slayer: Kimetsu no Yaiba is an anime series based on the manga series of the same title, written and illustrated by Koyoharu Gotouge. The anime television series adaptation by studio Ufotable was announced in Weekly Shōnen Jump on June 4, 2018.', 'Adventure, Drama')
      ]
    ),
    Recipe(
      'Tokyo Ghoul',
      'assets/tokyo.jpg',
      4,
      [
        Ingredient(3, 'Tokyo ghoul is a Japanese dark fantasy manga series written and illustrated by Sui Ishida. It was serialized in Shueisha seinen manga magazine Weekly Young Jump between September 2011 and September 2014, and was collected in fourteen tankōbon volumes.', 'Dark fantasy')
      ]
    ),
    Recipe(
      'One piece',
      'assets/one piece.jpg',
      1,
      [
        Ingredient(2, 'One piece is a Japanese anime television series based on Eiichiro Oda manga series of the same name. The story follows the adventures of Monkey D. Luffy, a boy whose body gained the properties of rubber after unintentionally eating a Devil Fruit. With his crew of pirates, named the Straw Hat Pirates, Luffy explores the Grand Line in search of the world ultimate treasure known as "One Piece" in order to become the next Pirate King.', '	Adventure, fantasy')
      ]
    ),
  ];

}

class Ingredient {
  double quantity;
  String description;
  String genre;

  Ingredient(
      this.quantity,
      this.description,
      this.genre,
      );
}

