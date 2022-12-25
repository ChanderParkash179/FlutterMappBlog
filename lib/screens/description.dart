// ignore: prefer_const_constructors , prefer_const_declarations

import 'package:flutter/material.dart';

final String details =
    'Eum voluptatem beatae et veniam voluptas ut dignissimos distinctio ut nulla internos sit animi similique et galisum perferendis? Ut quam dolor sed voluptatem iste aut laboriosam inventore. Rem doloribus voluptatum ut amet debitis ea atque laboriosam est nesciunt similique. 33 modi cupiditate ut odit similique ut commodi atque id internos facilis sit veniam facere ea fugiat excepturi sit voluptas nostrum. In blanditiis blanditiis ea repellendus galisum non nesciunt rerum et porro voluptates aut officiis laudantium ut aspernatur totam. Sit facilis necessitatibus ab voluptate odit sed quia totam? Et inventore corrupti est consequuntur voluptate est adipisci culpa quo ullam dolor ex aspernatur nesciunt.Et facilis omnis ut maiores veritatis aut temporibus corporis sed Eum voluptatem beatae et veniam voluptas ut dignissimos distinctio ut nulla internos sit animi similique et galisum perferendis? Ut quam dolor sed voluptatem iste aut laboriosam inventore. Rem doloribus voluptatum ut amet debitis ea atque laboriosam est nesciunt similique. 33 modi cupiditate ut odit similique ut commodi atque id internos facilis sit veniam facere ea fugiat excepturi sit voluptas nostrum. In blanditiis blanditiis ea repellendus galisum non nesciunt rerum et porro voluptates aut officiis laudantium ut aspernatur totam. Sit facilis necessitatibus ab voluptate odit sed quia totam? Et inventore corrupti est consequuntur voluptate est adipisci culpa quo ullam dolor ex aspernatur nesciunt.Et facilis omnis ut maiores veritatis aut temporibus corporis sed itaque architecto est recusandae commodi vel doloremque repellendus et quia illum. Ea libero necessitatibus ea incidunt incidunt sed illo laudantium. Eos sequi atque At nesciunt vitae in expedita nisi aut tenetur quod est vero maiores! Aut earum fuga quo totam suscipit aut voluptatibus architecto cum iusto iste eum omnis repellendus?';

class DescriptionPage extends StatelessWidget {
  DescriptionPage({super.key, this.img, required this.title});

  final title;
  final img;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$title'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              sizeBox(),
              Image.asset('$img'),
              sizeBox(),
              Text(
                '$title',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              sizeBox(),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                child: Text(
                  '$details',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class sizeBox extends StatelessWidget {
  const sizeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 20,
    );
  }
}
