import 'package:flutter/material.dart';
import 'package:fluttercatalog/services/headstyle.dart';
import 'package:fluttercatalog/services/parastyle.dart';

class iris extends StatelessWidget {
  const iris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Iris',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
    centerTitle: true,
    ),
    backgroundColor: Theme.of(context).colorScheme.primary,
     body: Container(
       padding: const EdgeInsets.all(13),
       child: ListView(
         children: const[
           headstyle(text: 'Origin and History'),
           parastyle(text: 'Iris (named after the Greek goddess of the rainbow, Iris, who was said to link gods with humanity through her colorful arches in the sky)Irises are native to temperate regions of the world, particularly Europe, Asia, and North America.The ancient Egyptians valued irises for their medicinal properties and used them in artwork, with iris motifs found in tomb paintings.French irises (often purple or violet) are named after France, where they were cultivated in gardens, but irises are native to many parts of the world.'),
           headstyle(text: 'Anatomy of an Iris'),
           parastyle(text: 'An iris flower typically has six petal-like structures, three of which are "falls" (the drooping outer petals) and three are "standards" (the upright inner petals).Irises come in a wide range of colors, including purple, blue, white, yellow, pink, orange, and even bi-colored varieties.The center of the flower often has a distinct beard (a fuzzy, raised structure) that adds to its ornamental beauty.'),
           headstyle(text: 'Symbolism'),
           parastyle(text: 'The iris is a symbol of royalty, wisdom, and courage.It is also associated with faith, hope, and wisdom and was a symbol of the French monarchy—it appears in the design of the Fleur-de-lis, which is a stylized version of the iris.The yellow iris symbolizes passion and friendship, while purple irises are often associated with royalty and admiration.The white iris is seen as a symbol of purity and peace.'),
           headstyle(text: 'Types of Irises'),
           parastyle(text: 'There are over 300 species of iris, and they can be broadly divided into two main categories:\nBearded Irises: Characterized by a fuzzy "beard" on the falls.\nBeardless Irises: Have smooth, flat petals without the beard, like the Japanese iris (Iris ensata).\nPopular varieties include:\nSiberian irises: Known for their narrow leaves and delicate flowers.\nDutch irises: Common in flower arrangements, with a variety of vibrant colors.\nLouisiana irises: Known for their stunning colors and water-loving nature, they thrive in wetland areas.'),
           headstyle(text: 'Blooming Season'),
           parastyle(text: 'Irises typically bloom in late spring to early summer, although the exact timing depends on the variety and climate.Bearded irises often bloom earlier in the season, while other types like Japanese irises bloom later in the summer.Many varieties can bloom for several weeks, making them a great choice for long-lasting color in gardens.'),
           headstyle(text: 'Growing Irises'),
           parastyle(text: 'Irises thrive in well-drained soil and full sun but can tolerate some shade.They can be grown from rhizomes (underground stems), which should be planted in the late summer or fall. For bearded irises, the rhizomes should be planted above soil level to allow good airflow and prevent rot.Watering: While irises like moist soil, they do not tolerate being waterlogged, so good drainage is crucial.Irises are relatively low-maintenance and are resistant to many pests and diseases.'),
           headstyle(text: 'Symbolic Use in Art and Culture'),
           parastyle(text: 'The iris is featured prominently in art history, especially in the works of Vincent van Gogh, who created a famous painting titled "Irises" in 1889.The flower also appears in literature and poetry, often symbolizing beauty and mysticism.In ancient Greece, the iris was considered a symbol of connection between gods and mortals due to its rainbow-like colors.'),
           headstyle(text: 'Medicinal Uses'),
           parastyle(text: 'In traditional medicine, parts of the iris plant (especially the roots) have been used for medicinal purposes. The roots contain compounds that were believed to help with respiratory issues, skin ailments, and infections.However, caution is advised because some parts of the plant can be toxic if ingested.'),
           headstyle(text: 'Iris in Modern Uses'),
           parastyle(text: 'Perfume: The iris is used in the creation of high-end perfumes. The root of the iris, known as orris root, is dried and ground to extract a unique scent used in many luxury fragrances.Iris flower essence is sometimes used in flower therapy (a form of alternative medicine), thought to help with emotional healing.'),
           headstyle(text: 'Toxicity'),
           parastyle(text: 'Like many ornamental plants, irises are generally considered non-toxic to humans but may cause mild irritation if ingested or touched, especially the rhizomes.They can be toxic to pets (especially cats and dogs), causing symptoms like drooling, vomiting, or diarrhea if ingested.'),
           headstyle(text: 'Fun Fact'),
           parastyle(text: 'The iris is North Carolinas state flower and is also the official flower of Tennessee.The iris is a favorite in gardening for its vibrant colors and ability to thrive in a variety of climates, particularly in low-water or xeriscape gardens.'),
         ],
       ),
     ),
    );
  }
}
