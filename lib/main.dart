import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UtsavDetailsPage(),
    );
  }
}

class UtsavDetailsPage extends StatelessWidget {
  const UtsavDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              /// 🔹 AppBar Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.arrow_back, size: 30),
                  const Text(
                    'Utsav Details',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "lib/assets/icons/img.png",
                      color: Colors.black,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 16),

              /// 🔹 Banner Image
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "lib/assets/MainImage.jpg",
                  height: 190,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),

              const SizedBox(height: 16),

              /// 🔹 Title
              const Text(
                'Utsav Name',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 6),

              /// 🔹 Date & Time
              Row(
                children: const [
                  Icon(Icons.calendar_month, size: 18),
                  SizedBox(width: 8),
                  Text(
                    "3 December 2024 at 4 PM",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),

              const SizedBox(height: 12),

              /// 🔹 Main Button
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {},
                child: const Center(child: Text("Styled Elevated")),
              ),

              const SizedBox(height: 12),

              /// 🔹 Private / Public Buttons
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFFFE3BF),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.lock, color: Colors.orange),
                          SizedBox(width: 6),
                          Text("Private",
                              style: TextStyle(color: Colors.orange)),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.public, color: Colors.white),
                          SizedBox(width: 6),
                          Text("Public",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 16),

              /// 🔹 Going & Location
              Row(
                children: [
                  Expanded(
                    child: Text(
                      '37 going • 648 interested',
                      style: TextStyle(color: Colors.grey[700]),
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Image.asset(
                          "lib/assets/icons/img_4.png",
                          height: 16,
                        ),
                        const SizedBox(width: 6),
                        const Flexible(
                          child: Text(
                            'Rain Tree, Sankey Road\nBangalore, Karnataka',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 16),

              /// 🔹 Description
              Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                    "Lorem Ipsum has been the industry's standard dummy text ever since.",
                style: TextStyle(color: Colors.grey[600]),
              ),

              const SizedBox(height: 20),

              /// 🔹 Section Title
              const Text(
                "KARYAKRAMAM",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 12),

              /// 🔹 Program Card (Reusable)
              _programCard(),
              _programCard(),
              _programCard(),

              const SizedBox(height: 16),

              /// 🔹 See All
              OutlinedButton(
                clipBehavior: Clip.antiAlias,
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(
                    color: Colors.orange, // border color
                    width: 1.5,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // rounded corners
                  ),
                ),
                child: const Center(
                  child: Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.orange, // text color
                    ),
                  ),
                ),
              ),


              const SizedBox(height: 20),

              /// 🔹 Hosted By
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Hosted By",
                      style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Text("See all",
                      style: TextStyle(color: Colors.orange, fontSize: 16)),
                ],
              ),

              const SizedBox(height: 12),

              /// 🔹 Host Card
              Center(
                child: Column(
                  children: [
                    Image.asset("lib/assets/icons/img_7.png", height: 120),
                    const SizedBox(height: 8),
                    const Text(
                      "Shri Ram Janmabhoomi\nTeerth Kshetra",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Follow"),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),

              /// 🔹 Footer Quote
              Row(
                children: [
                  const Expanded(
                    child: Text(
                      "Utsavah\nSamskrtih\nJivanam",
                      style:
                      TextStyle(fontSize: 30, color: Colors.black54),
                    ),
                  ),
                  Image.asset("lib/assets/icons/img_9.png", height: 180),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// 🔹 Program Card Widget
  Widget _programCard() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 6),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black26),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset("lib/assets/icons/img_2.png", height: 14),
              const SizedBox(width: 6),
              const Text("Ongoing Now", style: TextStyle(fontSize: 12)),
            ],
          ),
          const SizedBox(height: 6),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Deep Mahotsav, 2024",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              Image.asset("lib/assets/icons/img_3.png", height: 14),
            ],
          ),
          const SizedBox(height: 4),
          const Text(
            "Ganga Dwar Ghat",
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
    );
  }
}

