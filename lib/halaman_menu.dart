import 'package:flutter/material.dart';

import 'halaman_topup.dart';
import 'halaman_transfer.dart';
import 'halaman_scan_qr.dart';
import 'halaman_bayar.dart';
import 'halaman_pulsa.dart';
import 'halaman_voucher_game.dart';
import 'halaman_transportasi.dart';
import 'halaman_tagihan_air.dart';
import 'halaman_listrik.dart';
import 'halaman_tv_kabel.dart';
import 'halaman_streaming.dart';
import 'halaman_belanja.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
          child: Column(
            children: [
              // Baris ke-1
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TopUpPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F1FF),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Center(
                              child: Container(
                                width: 36,
                                height: 36,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF1E88E5),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.add,
                                  size: 22,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Top Up",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TransferPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F1FF),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.send,
                              size: 32,
                              color: Color(0xFF1E88E5),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Transfer",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ScanQRPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFF3E0),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.qr_code_scanner,
                              size: 32,
                              color: Color(0xFFE65100),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Scan QR",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BayarPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F5E9),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.description,
                              size: 32,
                              color: Color(0xFF2E7D32),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Riwayat",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 12), // Jarak rapat antar baris

              // Baris ke-2
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PulsaPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFCE4EC),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.smartphone,
                              size: 32,
                              color: Color(0xFFD81B60),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Pulsa &\nData",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, height: 1.1),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VoucherGamePage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFF8E1),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.sports_esports,
                              size: 32,
                              color: Color(0xFFFFA000),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Voucher\nGame",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, height: 1.1),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TransportasiPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF3E5F5),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.directions_bus,
                              size: 32,
                              color: Color(0xFF8E24AA),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Transportasi",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TagihanAirPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE1F5FE),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.water_drop,
                              size: 32,
                              color: Color(0xFF0288D1),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Tagihan\nAir",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, height: 1.1),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 12), // Jarak rapat antar baris

              // Baris ke-3
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ListrikPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F5E9),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.bolt,
                              size: 32,
                              color: Color(0xFF00C853),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Listrik",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TVKabelPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFCE4EC),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.tv,
                              size: 32,
                              color: Color(0xFFD81B60),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "TV\nKabel",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, height: 1.1),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const StreamingPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF3E5F5),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.radio,
                              size: 32,
                              color: Color(0xFF8E24AA),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Streaming",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BelanjaPage(),
                          ),
                        );
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFCE4EC),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.shopping_bag,
                              size: 32,
                              color: Color(0xFFD81B60),
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Belanja\nOnline",
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, height: 1.1),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 25),

              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Kembali"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}