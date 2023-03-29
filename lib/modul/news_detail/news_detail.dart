import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
  });
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://assets.gorajuara.com/crop/0x0:0x0/750x500/webp/photo/2023/01/03/3055826035.jpg",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Apa itu Lauhg Tale??',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Laugh Tale adalah pulau legendaris dalam manga dan anime One Piece karya Eiichiro Oda. Pulau ini dianggap sebagai tempat paling akhir dan paling suci dalam pencarian harta karun terbesar di dunia, yaitu "One Piece". Banyak bajak laut yang telah mencoba untuk menemukan pulau ini, tetapi sangat sedikit yang berhasil. Pulau Laugh Tale dipercaya memiliki berbagai rahasia dan petunjuk tentang lokasi One Piece, termasuk keberadaan Poneglyph, batu bertuliskan yang ditinggalkan oleh Zaman Kuno dan menjadi kunci untuk menemukan One Piece. Pulau Laugh Tale juga diyakini sebagai tempat di mana Raja Bajak Laut Gol D. Roger menemukan One Piece dan mengumumkan bahwa dia akan meninggal karena penyakitnya. Oleh karena itu, pulau ini memiliki nilai spiritual yang sangat penting bagi para bajak laut yang mencari One Piece. Meskipun terkenal sebagai tempat yang sangat misterius dan sulit dijangkau, Pulau Laugh Tale menjadi salah satu tujuan terbesar dalam cerita One Piece dan menjadi impian bagi banyak bajak laut untuk bisa mencapainya.',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HotLineNews extends StatefulWidget {
  const HotLineNews({
    super.key,
    required this.newsDetailHot,
  });
  final String newsDetailHot;

  @override
  State<HotLineNews> createState() => _HotLineNewsState();
}

class _HotLineNewsState extends State<HotLineNews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i.postimg.cc/0yQbC4VH/taman-baru.jpg",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Taman Mini Indonesia',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'TMII ini merupakan tempat wisata pertama di Indonesia yang bertemakan budaya. Taman ini dibangun di atas lahan seluas 150 hektar dan terletak di Jakarta Timur. Berbeda dengan tempat wisata lainnya, di TMII disajikan berbagai kebudayaan Indonesia dari Sabang sampai Merauke.',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
