import 'package:flutter/material.dart';
import 'package:fluttercatalog/services/headstyle.dart';
import 'package:fluttercatalog/services/parastyle.dart';

class rose extends StatelessWidget {
  const rose({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Rose',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: Container(
        padding: const EdgeInsets.all(13),
        child: ListView(
          children: const [
            headstyle(text: 'Origin and History'),
            parastyle(text: 'Scientific Name: Rosa. Roses belong to the Rosaceae family, which includes over 100 species and thousands of varieties. There are also countless hybrids and cultivars created for different climates, sizes, and colors. Roses are thought to have been cultivated for over 5,000 years. They are native to regions in Asia, Europe, and North America.The oldest known rose fossils date back over 35 million years, indicating how ancient these flowers are.Roses were highly prized in ancient civilizations like those of Egypt, Greece, and Rome. They were used in perfumes, medicines, and for decorative purposes.Ancient Egyptians were known to cultivate roses, and Cleopatra famously surrounded herself with rose petals.The Roman Empire used roses in their celebrations and banquets, and the Roman goddess Venus was often depicted with roses as symbols of love and beauty.'),
            headstyle(text: 'Symbolism'),
            parastyle(text: 'Roses are rich in symbolism and are one of the most powerful flowers in the language of flowers, known as floriography:\nRed Roses: Love, passion, and respect. The most iconic and traditional symbol of romantic love.\nWhite Roses: Purity, innocence, and new beginnings. They are often used in weddings and funerals.\nYellow Roses: Friendship, joy, and happiness. A symbol of platonic love and cheerfulness.\nPink Roses: Gratitude, appreciation, and admiration. They are often given to express thanks or congratulations.\nOrange Roses: Enthusiasm, desire, and fascination.\nLavender Roses: Enchantment, mystery, and love at first sight.\nBlack Roses: Rebirth or the end of something (often linked with funerals or the end of a relationship, though they can also symbolize new beginnings or change).'),
            headstyle(text: 'Color Variety'),
            parastyle(text: 'Roses come in a huge range of colors and combinations. There are also bi-colored roses, which feature two or more hues in their petals.While the classic red rose is the most famous, yellow, pink, white, orange, and even blue roses (created through hybridization) are all available.'),
            headstyle(text: 'Types of Roses'),
            parastyle(text: 'There are many different types of roses, each with unique features:\nHybrid Tea Roses: Known for their large, beautiful blooms and long stems, often used in bouquets.\nFloribunda Roses: These produce clusters of flowers and are known for their abundant blooms.\nClimbing Roses: These roses grow on long, flexible stems and are great for trellises or arbors.\nGrandiflora Roses: A hybrid between hybrid tea and floribunda roses, with large blooms and a bushy growth habit.\nShrub Roses: Hardy, low-maintenance roses that are often used in landscape design.\nMiniature Roses: Small varieties perfect for containers or small garden spaces.\nWild Roses: Found in nature, these are the ancestors of modern cultivated roses'),
            headstyle(text: 'Fragrance'),
            parastyle(text: 'Roses are known for their sweet fragrance, and some varieties have a much stronger scent than others. The fragrance varies widely depending on the variety and can range from light and fresh to rich and intense.Damask roses (often used in perfumes) are particularly famous for their fragrant oils.The scent of roses is also used in the perfume industry to create fragrances with complex, floral notes.'),
            headstyle(text: 'Growing Roses'),
            parastyle(text: 'Climate: Roses grow best in temperate climates with plenty of sunlight. They thrive in well-drained, slightly acidic soil.\nPlanting: Roses are typically grown from bare-root plants (dormant roses) or potted roses. They should be planted with enough space for their roots to spread and receive adequate sunlight.\nPruning: Regular pruning is essential for maintaining the health of rose plants. This helps remove dead or diseased growth, promotes air circulation, and encourages new growth.\nWatering: Roses prefer deep watering rather than frequent shallow watering. Watering at the base of the plant is best to prevent mildew and fungal diseases.'),
            headstyle(text: 'Roses Role in Culture'),
            parastyle(text: 'Roses have a long association with literature, art, and mythology. They are often depicted as symbols of beauty, love, and transience.The Fleur-de-lis, a stylized design of a lily, is sometimes thought to be related to roses and was historically used in heraldry and as a symbol of French royalty.In Shakespeares works, roses are frequently mentioned as symbols of love and beauty. In "Romeo and Juliet", Juliet famously asks, “What’s in a name? That which we call a rose by any other name would smell as sweet.”The rose is the national flower of the United States, and it also serves as the state flower of several states, including New York, Georgia, and Iowa.'),
            headstyle(text: 'Medicinal and Practical Uses'),
            parastyle(text: 'Rose Petals: Rose petals have been used in traditional medicine for centuries. They are believed to have anti-inflammatory and antioxidant properties.\nRose Water: Rose water, made by distilling rose petals, has a variety of uses, including as a toner for the skin, an ingredient in perfumes, and as a flavoring in food.\nRose Oil: Extracted from rose petals, rose essential oil is a key ingredient in high-end perfumes and is used in aromatherapy for its calming and soothing properties.'),
            headstyle(text: 'Rose in Gardens'),
            parastyle(text: 'Roses are very popular in gardens and are often grown for their ornamental beauty, fragrance, and ability to attract pollinators like bees and butterflies.They are also used in landscaping to create hedges, borders, or focal points in flower beds.Companion plants: Roses grow well with plants that enjoy similar growing conditions, like lavender, salvia, and catmint.'),
            headstyle(text: 'Rose Festival and Celebrations:'),
            parastyle(text: 'Many places around the world hold rose festivals to celebrate the beauty and cultural significance of roses. Some notable festivals include:The Rose Parade: Held every year in Pasadena, California, this parade features elaborate floats decorated entirely with roses.Rose Festival in Portland: An annual event that includes a grand parade, rose gardens, and other festivities.The International Rose Test Garden in Portland, Oregon, is one of the most famous public rose gardens and home to over 10,000 rose plants.'),
            headstyle(text: 'Fun Fact:'),
            parastyle(text: 'The largest rose bloom ever recorded was a tree rose that had a flower with a diameter of 32 inches (81 cm)!'),
            headstyle(text: 'APT!!  APT!! APT!!')
          ],
        ),
      ),
    );
  }
}
