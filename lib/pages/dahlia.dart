import 'package:flutter/material.dart';
import 'package:fluttercatalog/services/headstyle.dart';
import 'package:fluttercatalog/services/parastyle.dart';

class dahlia extends StatelessWidget {
  const dahlia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Theme.of(context).colorScheme.secondary,
        title: const Text('Dahlia',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: Container(
        padding: const EdgeInsets.all(13),
        child: ListView(
          children: const [
            headstyle(text: 'Origin and History'),
            parastyle(text: 'Dahlias are native to Mexico and other parts of Central America. They were named after Anders Dahl, a Swedish botanist, in the late 18th century.The Aztecs cultivated dahlias long before they were introduced to Europe, using the tubers for both ornamental and medicinal purposes.In the 19th century, dahlias became highly popular in Europe, particularly in Victorian England, where they were prized for their ornamental value in gardens.'),
            headstyle(text: 'Botanical Classification:'),
            parastyle(text: 'Dahlias belong to the Asteraceae family, which also includes sunflowers, daisies, and chrysanthemums.There are over 40 species of dahlias, and they come in a wide range of sizes, colors, and shapes. There are more than 20,000 cultivars and hybrids.Dahlias are characterized by their tubers, which are swollen underground stems from which the plants grow.'),
            headstyle(text: 'Colors and Varieties'),
            parastyle(text: 'Dahlias come in almost every color, including red, pink, white, yellow, purple, orange, and even bi-colored varieties.Their flowers can be single, semi-double, or full double, with some cultivars featuring fringed or spiky petals.\nCommon types of dahlias include:\nDecorative dahlias: Known for their bold, flat flowers with wide petals.\nCactus dahlias: Have spiky, twisted petals that resemble cactus needles.\nBall dahlias: Form round, compact flowers with tightly packed petals.\nPompon dahlias: Small, spherical flowers with dense petals.\nDinnerplate dahlias: Known for their extra-large flowers—some can reach up to 12 inches in diameter.'),
            headstyle(text: 'Symbolism'),
            parastyle(text: 'Dahlias symbolize strength, dignity, and elegance.They are also a symbol of commitment and lasting relationships. This makes them a popular choice for weddings and anniversaries.In some cultures, dahlias are also associated with grace and inner strength.'),
            headstyle(text: 'Blooming Season'),
            parastyle(text: 'Dahlias bloom from summer to fall, with their peak bloom time occurring in late summer to early autumn.The blooming period can last from July to October, depending on the climate and variety.They are late-blooming plants, which makes them an excellent choice for extending color in the garden well into the fall.'),
            headstyle(text: 'Growing Dahlias'),
            parastyle(text: 'Planting: Dahlias grow from tubers (similar to potatoes). These tubers are typically planted in spring, after the last frost, and they require a warm, sunny location.\nSoil: They prefer well-drained, slightly acidic soil rich in organic matter.\nWatering: Dahlias like regular watering, but they don’t tolerate standing water, so proper drainage is essential.\nSupport: Because many varieties grow tall, they may need staking to prevent the stems from bending or breaking.\nDeadheading (removing spent flowers) encourages further blooming and helps the plant remain attractive throughout the season.'),
            headstyle(text: 'Dahlia Tubers'),
            parastyle(text: 'Dahlias are often grown for their tubers, which can be dug up and stored over winter to be replanted the following year.The tubers are often divided before planting to create new plants or to rejuvenate older specimens.  Storage: After the growing season ends, dahlias are often dug up and stored in a cool, dry, frost-free place (like a basement or garage) to protect them from freezing temperatures during winter.'),
            headstyle(text: 'Types of Dahlia Flowers'),
            parastyle(text: 'Dahlias come in a variety of flower shapes, such as:\nSingle: A single row of petals around a central disc.\nSemi-double: A few layers of petals.\nDouble: Multiple layers of petals, often in a fluffy, rounded shape.\nAnemone: With a central, raised disc surrounded by a ring of longer, delicate petals.\nCactus: Long, twisted petals that look spiky or jagged.'),
            headstyle(text: 'Dahlia in Art and Culture'),
            parastyle(text: 'Dahlias have been featured in various forms of art and culture, particularly in floral arrangements and gardens.They are often used in floral competitions for their intricate shapes, rich colors, and diverse forms.The dahlia was adopted as the national flower of Mexico, and it plays a prominent role in Mexican culture.'),
            headstyle(text: 'Medicinal and Practical Uses'),
            parastyle(text: 'Historically, Aztecs used dahlia tubers for food, as they are rich in carbohydrates and are considered edible (though they are not commonly consumed today).Some traditional uses included utilizing dahlia roots for medicinal purposes, such as treating digestive issues and inflammation.Modern research has shown that certain compounds in dahlia tubers might have antioxidant properties, though they are not typically used in mainstream medicine today.'),
            headstyle(text: 'Dahlias Role in Gardens'),
            parastyle(text: 'Dahlias are popular in ornamental gardens, as their long blooming period and variety of colors make them a favorite among gardeners. They are also great for cut flower arrangements because of their longevity and wide range of colors and shapes.Dahlias can be grown in containers, making them versatile for smaller garden spaces or even balconies and patios.'),
            headstyle(text: 'Fun Facts'),
            parastyle(text: 'The largest dahlia ever recorded had a diameter of 30 inches!Dahlias are one of the longest-blooming flowers and continue to produce blossoms until the first frost.The dahlia is the official flower of the city of Seattle, and it’s also the birth flower for the month of November.'),
          ],
        ),
      ),
    );
  }
}
