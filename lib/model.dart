import "package:flutter/material.dart";


class Tour {

  static final  List<int> id = [
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    ];

  static final List<String> name = [
    //Beach
    "Melasti Beach",
    "Nusa Penida Beach ",
    "Weh Beach",
    "Tanjung Tinggi Beach",
    "Raja Ampat Beach",

    //Monument
    "Borobudur Temple",
    "Prambanan Temple ",
    "Kota Tua",
    "Sari Raya Park",
    "Fort Rotterdam Wall",

    //Mountain
    "Rinjani Mountain",
    "Bromo Mountain ",
    "Prau Mountain",
    "Ijeng Mountain",
    "Semeru Mountain"
    ];

  static final List<String> image = [
    "images/melasti.jpg",
    "images/nusapenida.jpg",
    "images/weh.jpg",
    "images/tanjungtinggi.jpg",
    "images/rajaampat.jpg",

    "images/borobudur.jpg",
    "images/prambanan.jpg",
    "images/kotatua.jpg",
    "images/sariraya.jpg",
    "images/fortrotterdam.jpg",

    "images/rinjani.jpg",
    "images/bromo.jpg",
    "images/prau.jpg",
    "images/ijen.jpg",
    "images/semeru.jpg"
  ];

  static final List<String> location = [
    "Bali/Indonesia",
    "Bali/Indonesia",
    "Aceh/Indonesia",
    "Bangka Belitung/Indonesia",
    "Maluku/Indonesia",

    "Magelang/Indonesia",
    "Yogyakarta/Indonesia",
    "Jakarta/Indonesia",
    "Yogyakarta/Indonesia",
    "Makasar/Indonesia",

    "Lombok/Indonesia",
    "Bromolinggo/Indonesia",
    "Wonosobo/Indonesia",
    "Banyuwangi /Indonesia",
    "Malang/Indonesia"
  ];

  static final List<String> description = [
    "Melasti Beach is a beautiful beach located at the foot of a high cliff. Its unspoiled blue sea makes this beach to be one of the best in the region Ungasan. The waves are not too high and the tide is not very strong, so Melasti Beach is well suited for swimming. If you like snorkeling, dont forget to bring your snorkeling gear as you can spot colorful fish here because of the clear sea water.",
    "Nusa Penida is the largest and most exotic of the 3 Nusa islands, thanks to its collection of unique Hindu temples and picturesque natural features of cliff formations and lagoons. More recently, the island became best known as the new sanctuary of the once-endangered Bali starling (originally an endemic species from the forested region of West Bali National Park) following a highly successful captive breeding programme. Nusa Penida measures over 200 sq km – significantly larger than the popular Nusa Lembongan and its accessible sister island, Nusa Ceningan. Lesser-travelled compared to the other 2, Nusa Penida has a very limited number of hotels and tourist features. Even so, what it lacks in infrastructure, it makes up for with unspoiled natural beauty and rare cultural highlights.",
    "Situated at the entrance way of the Malacca Strait, Weh Island is naturally untouched despite its small size and convenient access. It is another garden often forgotten. Diving in Weh Island is a well established recreational activity. Dive masters and dive instructors are ready to offer a variety of dive sites like the fabled Sea Garden in Rubiah Island. You'll find many delightful sea creatures, most notably manta rays, whale sharks, dolphins and sea turtles. Come and enjoy a swing on a shady hammock by the high tide hut in an island that many divers call it the unparalleled underwater universe. Although it is a small island, it gives you the sea experience and waterfall up in the rain forest as well.",
    "Tanjung Tinggi Beach should be travelers choice. It offers a great ambiance. The beach combines Tosca sea water and white sand. It is featured by trees and granites, as well. The beach has a unique shape. The diameter is about 100 m. You can find the pile of granites on the both sides. Since the waves are calm, tourists are allowed to swim here. Another feature is the trees. They make a shady atmosphere so you can relax restfully. In a nutshell, the beach is both comfy and charming. Tanjung Tinggi Beach should be travelers choice. It offers a great ambiance. The beach combines Tosca sea water and white sand. It is featured by trees and granites, as well. The beach has a unique shape. The diameter is about 100 m. You can find the pile of granites on the both sides. Since the waves are calm, tourists are allowed to swim here. Another feature is the trees. They make a shady atmosphere so you can relax restfully. In a nutshell, the beach is both comfy and charming.",
    "Far from the view-blocking skyscrapers, dense and hectic concrete jungles, congested traffics, flickering electric billboards, endless annoying noises, and all the nuisances of modern cities, you will find a pristine paradise where Mother Nature and warm friendly people welcome you with all the exceptional wonders in Raja Ampat, the islands-regency in West Papua Province. With all the spectacular wonders above and beyond its waters, as well as on land and amidst the thick jungles, this is truly the place where words such as beautiful, enchanting, magnificent, and fascinating get its true physical meaning.",

    "Located on the island of Java, the magnificent Borobudur temple is the world's biggest Buddhist monument you must visit at least once in your lifetime. The area is surrounded by beautiful scenery of Central Javas nature that you can only find there. The temple sits majestically on a hilltop overlooking lush green fields and distant hills. Built between AD 780 and 840 during the reign of Syailendra dynasty, the temple's design in Gupta architecture reflects India's influence on the region. However, there are enough indigenous scenes and elements incorporated to make Borobudur uniquely Indonesian.",
    "Prambanan is a magnificent spectacle and an icon of Indonesian cultural heritage. The temples at Prambanan were built in the 9th century and is known locally as Roro Jonggrang, coming from the legend of the slender virgin. The biggest temple is dedicated to Shiva – the destroyer, and the two smaller ones which sit on its right and left are dedicated to Brahma, the creator, and Wisnhu, the sustainer. The tallest temple of Prambanan is a staggering 47 meters high. Its peak visible from far away and rises high above the ruins of the other temples. After hundreds of years of neglect, the Prambanan temple was rediscovered by CA Lons, a Dutchman, in 1733. Since then, this temple has been revitalized and today is widely regarded as the most beautiful and graceful Hindu temple in Indonesia. The grandeur, complexity, and integrated architectural concept of Prambanan makes this a truly amazing structure. As a unique cultural and architectural marvel, Prambanan was declared a World Heritage site in 1991 by UNESCO.",
    "otherwise known as the History of Museum of Jakarta, while surrounding buildings have been transformed into the Wayang Museum, the Museum of Arts and Ceramics, the Museum of Bank Indonesia, the Bank Mandiri Museum and others. Further down by the Canal are the Archives Museum, and Toko Merah or the Red Shop. Further northwards was the main port of Sunda Kelapa where ships lay at anchor, where you may now still see legendary phinisi schooners. The original VOC warehouses have been turned into the Maritime Museum. Other remains are the tower of the harbor master where ships had to pay their excise duty, and also a typical Dutch drawbridge.",
    "this place was also known as the garden for the Sultan of Yogyakarta. Tamansari was originally built for multiple purposes yet now only several buildings remain. Some of its original functions were a place to rest, to meditate, to work, to hide and to defend the Sultan’s family.  In this present day, some of its buildings have now become homes for local residents and only the mosque, resting and bathing space, and underground tunnels are accessible by tourists. With its combination of eastern and western style building, this unique escape of the royal family has its own appeal and story. The most famous place in Tamansari is the bathing and resting place of the Sultan and his Princesses named Umbul Pasiraman. Most tourists find this place interesting as there is a unique story behind its origins.",
    "Standing majestically at the western coast of Makassar, South Sulawesi. Fort Rotterdam is recognized as the citys most iconic landmark. With historical traces dating back to the Kingdom of Gowa from the 16th century to colonization by the Dutch, this Fort has silently witnessed many episodes in Makassars history, playing a most essential role in its development. Its magnificence and authenticity has always captivated those who set eyes on it. Originally called Benteng or Fort Jumpandang or Ujung Pandang, the huge complex was first built in 1545 in the era of Imanrigau Daeng Bonto Karaeng Lakiung or Karaeng Tunipalangga Ulaweng, the tenth King of Gowa. Initially, the fort was made from a mixture of Stone and burnt clay, and took the shape of a typical square Portuguese architectural style.",

    "The mighty Rinjani mountain of Gunung Rinjani is a massive volcano which towers over the island of Lombok. A climb to the top is one of the most exhilarating experiences you can have in Indonesia. At 3,726 meters tall, Gunung Rinjani is the second highest mountain in Indonesia. The climb to the top may not be easy but its worth it, and is widely regarded as one of the best views in the country. Within the mountain is a crescent shaped lake, the breathtaking Segara Anak which is a spiritual place. The Balinese come here each year and perform a ceremony to the mountain spirit. The Wetu Telu people also regard the lake as holy and come here to pray on full moon nights. This lake of sulfur is located 600 meters below the crater rim. Rising from the waters of this lake is a new volcano, Mt Baru, which is a result of a series of eruptions during the 1990s.",
    "Located some 4 hours drive from Surabaya, the capital of East Java, Mount Bromo is a part of the Bromo Tengger Semeru National Park that covers a massive area of 800 square km. While it may be small when measured against other volcanoes in Indonesia, the magnificent Mt Bromo will not disappoint with its spectacular views and dramatic landscapes. At 2,392 meters tall, Mt Bromo is not among the tallest of Indonesia’s mountains but its stunning beauty lies in its incredible setting. From a vantage point on Mount Penanjakan (2,770 meters above sea level), 2.5 hours from Malang. visitors from around the world come to see the sunrise over Mt Bromo. From this spot the vista is magnificent. All you will hear is the click of cameras as visitors snap their camera’s hoping to capture the incredible scene of Mt Bromo in the foreground with Mt Semeru smoking in the distance and the sun shining brightly, quickly rising in the sky.",
    "The name is Prau Mountain, a nice destination for those who love hiking and sightseeing. The mountain belongs to 4 different districts, which are Kendal, Wonosobo, and Banjarnegara, and Batang. Despite its moderate size and simple trekking route, Prau has been chosen as tourists’ favorite spot for hiking and nature exploration. Not to miss are its stunning sunset and sunrise views!",
    "The Kawah Ijen volcano and crater lake in Banyuwangi is hands down one of the worlds most spectacular sights. Dont leave Indonesia without seeing it, especially if youre already visiting Bali! The lake at Mount Ijen is the biggest acid lake in the world, and it’s also famous for a crazy phenomenon known as the ‘Kawah Ijen blue fire’, where you can see hot blue flame burning like lava in the dark! The good news is that the Kawah Ijen lake is pretty easy to visit from Bali and other parts of Indonesia. Most people either visit Mount Ijen on an overnight tour from Bali, or do it as a road trip combined with Mount Bromo and other epic sights in East Java.This travel guide will explain how to get to Kawah Ijen, where to stay, entrance fees, safety tips, and everything else you need to know before you go!",
    "At 3,676 meters high, Mt. Semeru is Javas highest mountain. It sends up a column of thick smoke at a regular interval of five minutes. An active volcano, it is known for its breathtaking views of the sunrise, the sunset, and the volcano’s crater. There are special ceremonies held at the top of Mt. Semeru on Independence Day and on Heroes Day.This mount also often visited by many climbers and adventurer. They can enjoy the beautiful of Semeru scenery and get special experience of climb."
  ];

  static final List<String> weather = [
     //Beach
     "sunnycloudy.jpg",
     "sunnycloudy.jpg",
     "sunnycloudy.jpg",
     "cloudy.jpg",
     "cloudy.jpg",

     //Monument
      "cloudy.jpg",
      "cloudy.jpg",
      "sunnycloudy.jpg",
      "cloudy.jpg",
      "raining.jpg",

      //Mountain
      "raining.jpg",
      "cloudy.jpg",
      "cloudy.jpg",
      "cloudy.jpg",
      "cloudy.jpg"
  ];

  static final List<String> temperature = [
    //Beach
    "28°C",
    "26°C",
    "29°C",
    "26°C",
    "27°C",

    //Monument
    "23°C",
    "24°C",
    "27°C",
    "26°C",
    "27°C",

    //Mountain
    "3°C",
    "11°C",
    "9°C",
    "11°C",
    "2°C"
  ];

  static final List<String> review = [
   //Beach
   "5",
   "5",
   "5",
   "5",
   "5",

   //Monument
   "5",
   "4",
   "5",
   "5",
   "5",

   //Mountain
   "5",
   "4",
   "4",
   "5",
   "5"
  ];
 
   static final List<String> service = [
    //Beach
    "5",
    "4",
    "5",
    "5",
    "4",

    //Monument
    "4",
    "4",
    "5",
    "5",
    "4",

    //Mountain
    "4",
    "5",
    "5",
    "4",
    "4"
   ];

   static final List<String> sanity = [
    //Beach
    "4",
    "4",
    "4",
    "5",
    "4",

    //Monument
    "4",
    "4",
    "3",
    "5",
    "4",

    //Mountain
    "4",
    "4",
    "3",
    "5",
    "4"
   ];

   static final List<String> visitor = [
   //Beach
   "92%",
   "82%",
   "90%",
   "97%",
   "79%",

   //Monument
   "98%",
   "72%",
   "83%",
   "92%",
   "62%",

   //Mountain
   "94%",
   "75%",
   "83%",
   "84%",
   "62%"
   ];

   static final List<String> ticket = [
   //Beach
   "Rp. 10.000 - 15.000 / Person",
   "Rp. 10.000 - 20.000 / Person",
   "Rp. 10.000 - 15.000 / Person",
   "No Fee",
   "Rp. 300.000 / Person",

   //Monument
   "Rp. 50.000 / Person",
   "Rp. 24.000 / Person",
   "Rp. 2.000 - 2.500 / Person",
   "Rp. 50.000 / Person",
   "Rp. 5.000 / Person",

   //Mountain
   "Rp. 150.000 / Person",
   "Rp. 30.000 / Person",
   "Rp. 15.000 - 25.000 / Person",
   "Rp. 100.000 - 150.000 / Person",
   "No Fee"
   ];

   static final List<String> hotel = [
   //Beach
   "Rp. 350.000 - 1.356.000 / Night",
   "Rp. 150.000 - 575.000 / Night",
   "Rp. 150.000 - 575.000 / Night",
   "Rp. 200.000 - 1.500.000 / Night",
   "Rp. 400.000 - 1.500.000 / Night",

   //Monument
   "Rp. 350.000 - 1.356.000 / Night",
   "Rp. 200.000 - 2.000.000 / Night",
   "Rp. 150.000 - 400.000 / Night",
   "Rp. 200.000 - 400.000 / Night",
   "Rp. 100.000 - 500.000 / Night",

   //Mountain
   "Rp. 200.000 - 1.300.000 / Night",
   "Rp. 200.000 - 2.500.000 / Night",
   "No Hotel Nearby",
   "Rp. 100.000 - 1.500.000 / Night",
   "Rp. 200.000 - 500.000 / Night"
   ];
 
   static final List<String> food = [
   //Beach
   "Rp. 15.000 - 300.000 / Serving",
   "Rp. 15.000 - 300.000 / Serving",
   "Rp. 10.000 - 100.000 / Serving",
   "Rp. 10.000 - 100.000 / Serving",
   "Rp. 12.000 - 120.000 / Serving",

   //Monument
   "Rp. 20.000 - 120.000 / Serving",
   "Rp. 15.000 - 150.000 / Serving",
   "Rp. 8.000 - 100.000 / Serving",
   "Rp. 10.000 - 200.000 / Serving",
   "Rp. 12.000 - 220.000 / Serving",

   //Mountain
   "Rp. 20.000 - 100.000 / Serving",
   "Rp. 15.000 - 50.000 / Serving",
   "Rp. 12.000 - 75.000 / Serving",
   "Rp. 18.000 - 50.000 / Serving",
   "Rp. 12.000 - 60.000 / Serving"
   ];


}







