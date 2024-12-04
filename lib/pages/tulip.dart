import 'package:flutter/material.dart';
import 'package:fluttercatalog/services/headstyle.dart';
import 'package:fluttercatalog/services/parastyle.dart';

class tulip extends StatelessWidget {
  const tulip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Tulip',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
    centerTitle: true,
    ),
    backgroundColor: Theme.of(context).colorScheme.primary,
      body: Container(
        padding: const EdgeInsets.all(13),
        child: ListView(
          children: const [
            headstyle(text: 'Origin and History'),
            parastyle(text: 'Tulips are native to Central Asia, specifically regions in Turkey, Iran, and parts of the Middle East. They were introduced to Europe in the 16th century, and the Netherlands became a major hub for tulip cultivation.The tulip became especially famous during "Tulip Mania" (1634–1637) in the Netherlands, a period when the price of tulip bulbs soared to ridiculous heights and then collapsed, leading to one of the first recorded speculative bubbles in history.'),
            headstyle(text: 'Botancal Classification'),
            parastyle(text: 'Scientific name: Tulipa, Tulips belong to the Liliaceae family, which also includes lilies, onions, and garlic.There are about 75 wild species and over 3,000 cultivated varieties'),
            headstyle(text: 'Tulip Colors and Symbolism'),
            parastyle(text: 'Tulips come in a wide range of colors, including red, yellow, pink, purple, white, orange, and even bi-colored varieties.In the language of flowers (floriography), tulips often symbolize perfect love.Different colors of tulips have specific meanings: \nRed: True love\nYellow: Cheerfulness and sunshine\nPurple: Royalty and elegance\nWhite: Forgiveness and purity\nPink: Caring and affection'),
            headstyle(text: 'Blooming Season'),
            parastyle(text: 'Tulips typically bloom in spring, with peak blooming occurring in April and May, though the exact timing depends on climate and growing conditions.They are often among the first flowers to appear after winter.'),
            headstyle(text: 'Tulip Anatomy'),
            parastyle(text: 'A tulip flower has six petals arranged in a distinctive cup shape, and most varieties have a single stem.The flowers can have simple (one color) or variegated petals.Some varieties, such as fringed tulips, have edges on their petals that look like they are frayed or "fringed."'),
            headstyle(text: 'Growing Tulips'),
            parastyle(text: 'Tulips grow from bulbs, which are planted in the fall. The bulbs require a period of cold to break dormancy before they bloom in spring.Tulips prefer well-drained soil and full to partial sunlight.They do best in climates with cold winters and moderate summers.'),
            headstyle(text: 'Economic Importance'),
            parastyle(text: 'The Netherlands is the worlds leading producer and exporter of tulips, growing millions of bulbs annually.The Keukenhof Gardens in the Netherlands is one of the most famous places to view tulips, attracting millions of visitors every year.Tulip festivals are held in various countries, including the Skagit Valley Tulip Festival in the U.S. and the Canadian Tulip Festival in Ottawa.'),
            headstyle(text: 'Tulips in Culture and Art'),
            parastyle(text: 'Tulips have been depicted in art and literature for centuries, particularly in Dutch still-life paintings from the 17th century.In modern culture, tulips are often used as decorative flowers for weddings, gifts, and gardens.Tulips also appear in the design of many products, from clothing patterns to home decor.'),
            headstyle(text: 'Toxicity'),
            parastyle(text: 'Tulips are generally non-toxic to humans, but the bulbs can be harmful if ingested, causing nausea and stomach discomfort.They can also be mildly toxic to pets, particularly dogs and cats, leading to vomiting and diarrhea if consumed.'),
            headstyle(text: 'Unique Varieties'),
            parastyle(text: 'Parrot Tulips: Known for their fringed, feather-like petals and vibrant colors.\nFosteriana Tulips: Early bloomers that produce large, showy flowers, often in shades of red or yellow.\nTriumph Tulips: A classic type with strong stems and a variety of color options, perfect for cut flowers.'),
          ],
        ),
      ),
    );
  }
}
