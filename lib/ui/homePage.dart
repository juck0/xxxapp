import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0.0,
          actions: [
            Icon(
              Icons.notifications_none,
              color: Colors.black54,
            )
          ],
          leading: Icon(Icons.search_rounded, color: Colors.black54),
          backgroundColor: Colors.white,
          title: Padding(
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 0),
              child: Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Colors.black54,
                  ),
                  Text("المنصور", style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w900),),
                ],
              ))),
      body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Padding(
            padding: EdgeInsets.only(right: 10),
            child: Container(
              width: 1000,
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  firstCard(
                      "https://blog.mumzworld.com/wp-content/uploads/2020/10/%D8%A3%D9%81%D9%83%D8%A7%D8%B1-%D9%85%D8%B9%D8%AC%D9%86%D8%A7%D8%AA-%D8%A8%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85-%D8%B9%D8%AC%D9%8A%D9%86%D8%A9-%D8%A7%D9%84%D8%B9%D8%B4%D8%B1-%D8%AF%D9%82%D8%A7%D8%A6%D9%82.jpg",
                      "المعجنات"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://assets.bonappetit.com/photos/60a3f107c69110723994f2fe/master/pass/0621-Books-Lede.jpg",
                      "المكتبات"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://mo5talfoon.com/wp-content/uploads/2020/12/%D8%A3%D9%81%D9%83%D8%A7%D8%B1-%D9%84%D8%B9%D8%B2%D9%88%D9%85%D8%A9-%D9%81%D8%B7%D9%88%D8%B1-%D8%B5%D8%A8%D8%A7%D8%AD%D9%8A.jpg",
                      "فطور صباحي"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://cdn.alweb.com/thumbs/hotcoldcups/article/fit727x484/%D8%A3%D8%B4%D9%87%D9%89-%D8%A7%D9%84%D9%88%D8%B5%D9%81%D8%A7%D8%AA-%D9%84%D8%AA%D8%AD%D8%B6%D9%8A%D8%B1-%D8%B9%D8%B5%D8%A7%D8%A6%D8%B1-%D8%B7%D8%A7%D8%B2%D8%AC%D8%A9.jpg",
                      "المرطبات"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://images.ctfassets.net/3tqg0bvneyet/ew_wysiwyg_fid4662_asset/155f623cb7f32d1a41ab735b9ddb0f33/DietarySupplements_89896295_M.jpg",
                      "مكملات غذائية"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://media.gemini.media/img/large/2018/4/5/2018_4_5_11_22_37_8.jpg",
                      "الكرزات "),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjMcHJ6KfyrmOQlvjf7oumxA_egsjYBs2XOg&usqp=CAU",
                      "الزهور"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1100,h_619,c_fill,q_auto,g_center/cnnarabic/2020/10/02/images/166469.jpg",
                      "البن والقهوة"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://1.bp.blogspot.com/-LbRCQ4XhwfM/Xs1f14cWOJI/AAAAAAAAOMI/DZwi0L0ON404YmTS0VpZtZ1oMRbU4FJUwCLcBGAsYHQ/s1600/maxresdefault%2B%25281%2529.jpg",
                      "بطاقات التعبئة"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://www.sooqaliraq.com/wp-content/uploads/2020/06/MyImage1593221006973Image.jpg",
                      "تجهيزات غذائية"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoLW3JtdWWzdHA9LUp5UFdQLdy5-SEZKEyKn9IEhpuDWD40T1RNCraB6fRlMNX4rHZwEw&usqp=CAU",
                      "بحرية"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://media.gemini.media/img/Original/2020/7/30/2020_7_30_12_8_40_799.jpg",
                      "اللحوم"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://mufahras.com/wp-content/uploads/2021/02/tbl_articles_article_21305_228e818dccc-e0ac-4cab-9402-4facb569eb2d.jpg",
                      "فواكه وخضروات"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVipenEOINDeKC2se_cHlZ4lhQJGRQ2cxUi1VlxLl1lq-_apIcG58MLawI-0ePTZxnRG4&usqp=CAU",
                      "حلويات ومعجنات"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ6aljBVRCn0cFCWnFGvgtFZuqZWYiKC4zXQ_hLgdDU74MlIRcO9KaOCOgLuvPMPHVnt8&usqp=CAU",
                      "ماركت"),
                  SizedBox(
                    width: 20,
                  ),
                  firstCard(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXVZtSZBz4dgzlBei3VKaS-BZSV5FR0VTabUS1mf5cutQI0nW6VrRBQ0c2lvdROx3YOHE&usqp=CAU",
                      "دايت فود"),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://imagesvc.meredithcorp.io/v3/mm/image?q=60&c=sc&poi=%5B1000%2C700%5D&w=2000&h=1000&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2022%2F03%2F11%2F49404-Juiciest-Hamburgers-Ever-mfs-052.jpg"),
                                fit: BoxFit.cover),
                            //
                          )),
                      Text(
                        "المطاعم",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.red,
                            fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            )),
        Container(
          width: 400,
          height: MediaQuery.of(context).size.height - 312,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 220),
                child: Text("المحلات الاكثر شيوعاً",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.red,
                        fontWeight: FontWeight.w900)),
              ),
              Padding(
                padding: EdgeInsets.only(left: 200),
                child: Container(
                  height: 3,
                  width: 5,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Container(
                  height: 170,
                  width: 1000,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    secondCard(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQP-_QfDUNfh_1fNUnCOkvoxLbcTADePWLdAm67wNg1meO2K0MVuM0kTb2YHj2W8REdFKk&usqp=CAU",
                          "عروس دمشق"),
                    SizedBox(
                      width: 10,
                    ),

                    secondCard(
                        "https://latlakute.com/raaahh/kAGhXt0BEQ44hiPC_m9wygAAAA.jpg",
                        "برجر ميكرز"),
                    SizedBox(
                      width: 10,
                    ),
                    secondCard(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxh_ikl-U3CRe-FhxhhaZBDNH9Md9NqvzCwUdBsgW7UDhHrdwPtEK1rtKJ-EYSTb75Wuw&usqp=CAU",
                        "زرزور"),
                  ]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Container(
                      width: 1000,
                      height: 30,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 120,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("جديد",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold)),
                                    Icon(
                                      Icons.house_outlined,
                                      color: Colors.grey,
                                      size: 25,
                                    ),
                                  ]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 120,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("حصري",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold)),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.grey,
                                      size: 25,
                                    ),
                                  ]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 120,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("نوصيل مجاني",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold)),
                                    Icon(
                                      Icons.card_giftcard,
                                      color: Colors.grey,
                                      size: 25,
                                    ),
                                  ]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 120,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("نوصيل طلباتي",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold)),
                                    Icon(
                                      Icons.pedal_bike_sharp,
                                      color: Colors.grey,
                                      size: 25,
                                    ),
                                  ]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 120,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("يدعم المحفظة",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold)),
                                    Icon(
                                      Icons.account_balance_wallet_outlined,
                                      color: Colors.grey,
                                      size: 25,
                                    ),
                                  ]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 100,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("خصومات",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Image(
                                      image: AssetImage(
                                          "images/discountsicon.png"),
                                      width: 30,
                                      height: 30,
                                    )
                                  ]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 70,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("الكل",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Icon(
                                      Icons.home_outlined,
                                      color: Colors.white,
                                      size: 25,
                                    ),
                                  ]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ))),
              Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      delivery(
                          "https://fox8.com/wp-content/uploads/sites/12/2022/06/GettyImages-1215384689.jpg?w=724&h=483&crop=1"),
                      name_price("هايزن", "5000"),
                      location("1500", "ممتاز", "المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                      delivery(
                          "https://www.kingarthurbaking.com/sites/default/files/styles/featured_image/public/2021-10/sourdough-pizza-crust.jpg?itok=xI7udJaf"),
                      name_price("رويال كلكسي ", "5000"),
                      location("2500", "جيد جدا", "المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                      delivery(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwzA8o0F03aA1nVirUYo_Ult3UbpH2FwvfUw&usqp=CAU"),
                      name_price("برجرات", "5000"),
                      location("1500", "جيد جدا", "المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                      delivery(
                          "https://media.foodtodayeg.com/foodtoday/760x510/1202210163754290078617.jpg"),
                      name_price("ملك المشويات", "5000"),
                      location("1500", "جيد جدا", " المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                      delivery(
                          "https://img.cdn4dd.com/cdn-cgi/image/fit=contain,width=1200,height=672,format=auto/https://doordash-static.s3.amazonaws.com/media/photosV2/b5d6cf32-0cc9-4538-8c05-562874736d53-a947cf64-7d46-4b8b-ac28-20b9590b005d-retina-large.JPG"),
                      name_price("دجاج علي باريس", "5000"),
                      location("1500", "جيد جدا", " المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                      delivery(
                          "https://assets.website-files.com/61e5567be2f2ed64f8911662/6223ba27d91be19f0dda5235_camden-diner-08.jpg"),
                      name_price("خان مندي", "5000"),
                      location("1000", "جيد جدا", " المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                      delivery(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwqOZOWqCkWNksoDsqo4Z2PZrkh2ggGs5Z4YuB1fldesHNbNcvKeXQF0-yJnSxomHAwIo&usqp=CAU"),
                      name_price("تشيلي هاوس", "5000"),
                      location("1000", "جيد جدا", " المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                      delivery(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS3x1ysz1NhDYNpixsTYyPVryYmtIpgCzhtYdCOBSa5136cmN-TbNfR4FaXfBGglI7WtA&usqp=CAU"),
                      name_price("اهواك", "5000"),
                      location("1000", "جيد جدا", " المنصور"),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ]),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white70,
        selectedIconTheme: IconThemeData(color: Colors.red),
        selectedLabelStyle: TextStyle(color: Colors.black),
        currentIndex: 3,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book),
            label: 'الطلبات',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_pin),
            label: 'الحساب',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet_outlined),
            label: ' المحفظة',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'الرئيسية',
          ),
        ],
        selectedItemColor: Colors.white,
      ),
    );
  }

  Stack delivery(url) {
    return Stack(
      children: [
        Container(
          height: 160,
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image:
                  DecorationImage(image: NetworkImage(url), fit: BoxFit.cover)),
        ),
        Padding(
          padding: EdgeInsets.only(left: 300, top: 20),
          child: Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(Icons.pedal_bike_rounded, color: Colors.red),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 220, top: 20),
          child: Container(
              width: 70,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
              ),
              child: Text("بروموكود",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                  )),
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 2)),
        ),
      ],
    );
  }

  Row name_price(String name, String price) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("الحد الادنى للطلب $price د.ع",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey)),
        Text(
          name,
          style: TextStyle(
              color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  Row location(String delivery_price, String qualtiy, String location) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("سعر التوصيل : $delivery_price د.ع",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey)),
            Icon(Icons.pedal_bike, color: Colors.grey, size: 15),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(qualtiy,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey)),
            Icon(Icons.tag_faces, color: Colors.grey, size: 15),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(location,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey)),
            Icon(Icons.location_on_outlined, color: Colors.grey, size: 15),
          ],
        ),
      ],
    );
  }

  Column firstCard(String Url, String description) {
    return Column(
      children: [
        Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image:
                  DecorationImage(image: NetworkImage(Url), fit: BoxFit.cover),
              //
            )),
        Text(
          description,
          style: TextStyle(
              fontWeight: FontWeight.w900, color: Colors.black54, fontSize: 20),
        )
      ],
    );
  }

  Column secondCard(String url, String name) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: 100,
          width: 250,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image:
                  DecorationImage(image: NetworkImage(url), fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.only(left: 170),
          child: Text(name,
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.w900,
                  fontSize: 20)),
        )
      ],
    );
  }
}
