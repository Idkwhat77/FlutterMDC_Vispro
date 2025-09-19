// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.cake,
        id: 0,
        isFeatured: true,
        name: 'March Cake',
        price: 120000,
      ),
      Product(
        category: Category.cake,
        id: 1,
        isFeatured: true,
        name: 'Guinaifen Cake',
        price: 580000,
      ),
      Product(
        category: Category.cake,
        id: 2,
        isFeatured: true,
        name: 'Herta Cake',
        price: 350000,
      ),
      Product(
        category: Category.cake,
        id: 3,
        isFeatured: true,
        name: 'Kafka Cake',
        price: 980000,
      ),
      Product(
        category: Category.cake,
        id: 4,
        isFeatured: true,
        name: 'Qingque Cake',
        price: 340000,
      ),
      Product(
        category: Category.cake,
        id: 5,
        isFeatured: true,
        name: 'Clara Cake',
        price: 120000,
      ),
      Product(
        category: Category.cake,
        id: 6,
        isFeatured: true,
        name: 'Dan Heng Cake',
        price: 160000,
      ),
      Product(
        category: Category.cake,
        id: 7,
        isFeatured: true,
        name: 'Trailblazer Cake',
        price: 400000,
      ),
      Product(
        category: Category.cake,
        id: 8,
        isFeatured: true,
        name: 'Ruan Mei Cake',
        price: 123124123123,
      ),
      Product(
        category: Category.cake,
        id: 9,
        isFeatured: true,
        name: 'Blade Cake',
        price: 580000,
      ),
      Product(
        category: Category.eidolon,
        id: 10,
        isFeatured: true,
        name: 'Smol Herta (1)',
        price: 210000,
      ),
      Product(
        category: Category.eidolon,
        id: 11,
        isFeatured: true,
        name: 'Smol Herta (2)',
        price: 340000,
      ),
      Product(
        category: Category.eidolon,
        id: 12,
        isFeatured: true,
        name: 'Smol Herta (3)',
        price: 175000,
      ),
      Product(
        category: Category.eidolon,
        id: 13,
        isFeatured: true,
        name: 'Smol Herta (4)',
        price: 289000,
      ),
      Product(
        category: Category.eidolon,
        id: 14,
        isFeatured: true,
        name: 'Smol Herta (5)',
        price: 410000,
      ),
      Product(
        category: Category.eidolon,
        id: 15,
        isFeatured: true,
        name: 'Smol Herta (6)',
        price: 199000,
      ),
      Product(
        category: Category.eidolon,
        id: 16,
        isFeatured: true,
        name: 'Big Herta (1)',
        price: 320000,
      ),
      Product(
        category: Category.eidolon,
        id: 17,
        isFeatured: true,
        name: 'Big Herta (2)',
        price: 450000,
      ),
      Product(
        category: Category.eidolon,
        id: 18,
        isFeatured: true,
        name: 'Big Herta (3)',
        price: 275000,
      ),
      Product(
        category: Category.eidolon,
        id: 19,
        isFeatured: true,
        name: 'Big Herta (4)',
        price: 390000,
      ),
      Product(
        category: Category.eidolon,
        id: 20,
        isFeatured: true,
        name: 'Big Herta (5)',
        price: 510000,
      ),
      Product(
        category: Category.eidolon,
        id: 21,
        isFeatured: true,
        name: 'Big Herta (6)',
        price: 360000,
      ),
      Product(
        category: Category.eidolon,
        id: 22,
        isFeatured: true,
        name: 'Ruan Mei (1)',
        price: 430000,
      ),
      Product(
        category: Category.eidolon,
        id: 23,
        isFeatured: true,
        name: 'Ruan Mei (2)',
        price: 520000,
      ),
      Product(
        category: Category.eidolon,
        id: 24,
        isFeatured: true,
        name: 'Ruan Mei (3)',
        price: 310000,
      ),
      Product(
        category: Category.eidolon,
        id: 25,
        isFeatured: true,
        name: 'Ruan Mei (4)',
        price: 470000,
      ),
      Product(
        category: Category.eidolon,
        id: 26,
        isFeatured: true,
        name: 'Ruan Mei (5)',
        price: 390000,
      ),
      Product(
        category: Category.eidolon,
        id: 27,
        isFeatured: true,
        name: 'Ruan Mei (6)',
        price: 560000,
      ),
      Product(
        category: Category.lightcone,
        id: 28,
        isFeatured: true,
        name: 'Yuri',
        price: 123456,
      ),
      Product(
        category: Category.lightcone,
        id: 29,
        isFeatured: true,
        name: 'cool meeting',
        price: 654321,
      ),
      Product(
        category: Category.lightcone,
        id: 30,
        isFeatured: true,
        name: 'me in mirror',
        price: 789012,
      ),
      Product(
        category: Category.lightcone,
        id: 31,
        isFeatured: true,
        name: 'puppet wife',
        price: 210987,
      ),
      Product(
        category: Category.lightcone,
        id: 32,
        isFeatured: true,
        name: 'wife',
        price: 345678,
      ),
      Product(
        category: Category.others,
        id: 33,
        isFeatured: true,
        name: 'wife sticker',
        price: 12345,
      ),
      Product(
        category: Category.others,
        id: 34,
        isFeatured: true,
        name: 'chef',
        price: 67890,
      ),
      Product(
        category: Category.others,
        id: 35,
        isFeatured: true,
        name: 'yuri2',
        price: 54321,
      ),
      Product(
        category: Category.others,
        id: 36,
        isFeatured: true,
        name: 'milkshake',
        price: 98765,
      ),
      Product(
        category: Category.others,
        id: 37,
        isFeatured: true,
        name: 'limit',
        price: 24680,
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
