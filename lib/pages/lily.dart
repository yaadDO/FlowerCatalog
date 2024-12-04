import 'package:flutter/material.dart';
import 'package:fluttercatalog/services/headstyle.dart';
import 'package:fluttercatalog/services/parastyle.dart';

class lily extends StatelessWidget {
  const lily({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Lily',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: Container(
        padding: const EdgeInsets.all(13),
        child: ListView(
          children: const [
            headstyle(text: 'Scientific Name and Family'),
            parastyle(text: 'cientific Name: LiliumLilies belong to the Liliaceae family, which includes about 100 species and numerous hybrids.There are true lilies (from the genus Lilium) and other flowers, such as daylilies (Hemerocallis) and calla lilies (Zantedeschia), that are often mistaken for lilies but belong to different families.'),
            headstyle(text: 'Origin and History'),
            parastyle(text: 'Lilies are native to temperate regions of the Northern Hemisphere, including parts of Asia, Europe, and North America.The Mediterranean region and Asia are home to some of the earliest known species of lilies, such as the Asian lily (Lilium asiaticum) and the oriental lily (Lilium orientalis).In ancient cultures, lilies were considered symbols of purity and beauty. The flower was often associated with Greek and Roman gods and godesses, particularly Hera, the queen of the gods, who was said to have had lilies grow from her milk.'),
            headstyle(text: ' Symbolism'),
            parastyle(text: 'Lilies have strong symbolic meanings in various cultures:\nPurity and Virtue: In Christianity, lilies are often associated with the Virgin Mary and symbolize purity and renewal.\nPassion and Love: In some cultures, particularly in China, lilies represent romantic love and passion.\nRenewal and Resurrection: Lilies also symbolize rebirth and spiritual renewal, which is why they are common at Easter and funeral services.\nRoyalty: The Fleur-de-lis, a stylized lily, has been used as a symbol of royalty in France and elsewhere.'),
            headstyle(text: 'Varieties and Colors'),
            parastyle(text: 'Lilies come in a wide variety of colors and shapes, including white, yellow, orange, red, pink, purple, and even bi-colored varieties.\nPopular types of lilies include:\nAsiatic Lilies: Known for their bright colors and early blooming.\nOriental Lilies: Known for their large, fragrant blooms and strong scent.\nTrumpet Lilies: These have funnel-shaped flowers and are often fragrant.\nTurk’s Cap Lilies: Characterized by their upward-facing flowers with pointed petals.\nLA Hybrids: Crosses between Asiatic and Longiflorum lilies, known for their early blooms and beautiful fragrance.\nLongiflorum Lilies: These are typically the Easter lilies, famous for their large, trumpet-shaped white flowers.'),
            headstyle(text: 'Blooming Season'),
            parastyle(text: 'Lilies typically bloom in mid to late summer, though their blooming time varies depending on the variety. Some varieties, like the Asiatic lilies, bloom earlier, while oriental lilies tend to bloom later in the summer.The blooming period of lilies can range from 2 to 4 weeks, but certain hybrid varieties can extend the flowering season.Lilies are often planted in gardens to provide seasonal color from late spring to fall.'),
            headstyle(text: 'Growing Lilies'),
            parastyle(text: 'Planting: Lilies are grown from bulbs, which should be planted in well-drained soil in the fall (in most climates). The bulbs should be planted at a depth of about 3 times their height.\nSunlight: Lilies thrive in full sunlight but can tolerate some light shade.\nWatering: They need regular watering but dont like standing water. Proper drainage is essential to prevent the bulbs from rotting.\nHeight: Lilies can grow quite tall, with some varieties reaching up to 6 feet (1.8 meters), while dwarf varieties may be as short as 1 foot (30 cm).\ntaking: Tall varieties often require staking to support their heavy, top-heavy flowers.'),
            headstyle(text: 'Lily Pollination'),
            parastyle(text: 'Lilies are typically pollinated by insects, especially bees and butterflies. The sweet fragrance of the flowers helps attract pollinators.Pollen from lilies is known to stain fabric and skin, so its a good idea to remove the anthers (the pollen-producing parts) when using lilies in flower arrangements.'),
            headstyle(text: 'Lily Toxicity'),
            parastyle(text: 'Toxic to Cats: One of the most important facts to know is that lilies are toxic to cats. Ingesting even small amounts of any part of the lily plant (petals, leaves, or pollen) can cause kidney failure in cats. If you have cats, its best to avoid growing lilies indoors or outdoors where your pets have access.Safe for Humans: Lilies are generally safe for humans to touch, but the pollen can cause skin irritation in sensitive individuals. It’s also best to wash hands after handling lilies.'),
            headstyle(text: 'Medicinal and Culinary Uses'),
            parastyle(text: 'Traditional Medicine: In some cultures, lily bulbs are used in traditional medicine for their anti-inflammatory and soothing properties. They are sometimes used to treat conditions like coughs, sore throats, or digestive issues.\nCulinary Uses: In parts of Asia, lily bulbs are sometimes used in cooking, particularly in soups and stir-fries. They are considered edible after being properly prepared.'),
            headstyle(text: 'Lily in Art and Literature'),
            parastyle(text: 'Art: Lilies have been featured in many famous works of art, especially still life paintings. Their delicate beauty and wide range of colors make them popular subjects for artists.\nLiterature: Lilies are often used in poetry and literature as symbols of purity, beauty, and transience.\nThe lily motif has been used in many cultures and religions, such as the Christian cross, often depicted with a lily to represent resurrection.'),
            headstyle(text: 'Lily’s Role in Gardening'),
            parastyle(text: 'Lilies are widely used in gardens for their height, fragrance, and vibrant colors. They make excellent cut flowers for bouquets and floral arrangements.They can be grown in containers as well as in the ground, making them versatile for smaller spaces or patios.Because they bloom during the summer months, lilies pair well with other seasonal flowers like roses, peonies, and delphiniums.'),
            headstyle(text: 'Fun Fact'),
            parastyle(text: 'The Easter lily (Lilium longiflorum), a symbol of the holiday in many countries, is one of the most iconic lilies. It is grown in greenhouses and is often associated with the idea of resurrection due to its bloom around Easter.'),
          ],
        ),
      ),
    );
  }
}
