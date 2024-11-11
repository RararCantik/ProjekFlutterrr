import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image(
              image: NetworkImage(
                  'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.idntimes.com%2Fkorea%2Fkpop%2Faddini-safitri%2Fprofil-dan-biodata-jake-enhypen-c1c2&psig=AOvVaw2QysL9eU7pak1Z6KHIghda&ust=1723514034267000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCPjCoqKs7ocDFQAAAAAdAAAAABAP')),
          Image(
              image: NetworkImage(
                  'https://cdn.hercampus.com/SH6M70M3/as/vp7k3cxhbrjz5j39hhftffst/sonny_angelsjpg_by_Sonny_Angel_Store_USA?width=719&height=464&fit=crop&auto=webp')),
          Image(
              image: NetworkImage(
                  'https://akcdn.detik.net.id/visual/2024/02/12/sonny-angel-foto-instagramcomsonnyangelusa.jpeg?w=480&q=90')),
        ],
      ),
    );
  }
}