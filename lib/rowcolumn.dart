import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';
void main() {
  runApp(MyApp());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Pagi, 089696589862'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Icon(Icons.person, color: Colors.white),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Info Pulsa, Kuota, Poin
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _buildInfoTile('Rp6.456', 'Pulsa', Icons.phone_android),
                  _buildInfoTile('4GB', 'Kuota', Icons.data_usage),
                  _buildInfoTile('Bonus 50 poin', 'BonsTri', Icons.card_giftcard),
                ],
              ),
            ),
            // Promosi
            Container(
              padding: EdgeInsets.all(16),
              alignment: Alignment.centerLeft,
              child: Text(
                'Ada penawaran menarik buatmu, nih!',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              alignment: Alignment.centerLeft,
              child: Text(
                'Kami sudah pilihkan produk yang cocok untuk memaksimalkan keseruanmu',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            // Paket Data
            SizedBox(height: 16),
            _buildPaketData(context, '18GB 30 Hari', 'Rp60.000'),
            _buildPaketData(context, '13GB 30 Hari', 'Rp50.000'),
            SizedBox(height: 16),
            TextButton(
              onPressed: () {},
              child: Text(
                'Lihat paket lainnya',
                style: TextStyle(color: Colors.blue),
              ),
            ),
            // Banner Promosi
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.network(
                'https://via.placeholder.com/400x100?text=Promo+Banner',
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'bima+'),
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: 'Lifestyle'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Beli'),
          BottomNavigationBarItem(icon: Icon(Icons.card_giftcard), label: 'Reward'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'Akun'),
        ],
      ),
    );
  }

  // Widget untuk tile informasi pulsa, kuota, poin
  Widget _buildInfoTile(String value, String label, IconData icon) {
    return Column(
      children: [
        Text(value, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        SizedBox(height: 4),
        Text(label),
        SizedBox(height: 8),
        Icon(icon, color: Colors.blue),
      ],
    );
  }

  // Widget untuk menampilkan paket data
  Widget _buildPaketData(BuildContext context, String title, String price) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Card(
        elevation: 4,
        child: ListTile(
          title: Text(title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          subtitle: Text(price),
          trailing: ElevatedButton(
            onPressed: () {},
            child: Text('Sekali Beli'),
          ),
        ),
      ),
    );
  }
}
  