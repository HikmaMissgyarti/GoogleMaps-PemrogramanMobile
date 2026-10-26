import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          // Ditambahkan agar isi teks di dalam Column rata kiri
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            // Foto Profil Lingkaran dibungkus Center agar tetap di tengah layar
            const Center(
              child: CircleAvatar(
                radius: 60,
                backgroundColor: Color(0xFFE8F1FF),
                child: Icon(
                  Icons.person,
                  size: 70,
                  color: Color(0xFF1E88E5),
                ),
              ),
            ),
            const SizedBox(height: 32),

            // Item Informasi Profil (Nama)
            _buildProfileItem(
              label: "Nama",
              value: "Nur Hikma Missgyarti",
            ),
            const Divider(height: 32, thickness: 1, color: Color(0xFFE0E0E0)),

            // Item Informasi Profil (NIM)
            _buildProfileItem(
              label: "NRP",
              value: "152024098",
            ),
            const Divider(height: 32, thickness: 1, color: Color(0xFFE0E0E0)),

            // Item Informasi Profil (Program Studi)
            _buildProfileItem(
              label: "Program Studi",
              value: "Informatika",
            ),
            const Divider(height: 32, thickness: 1, color: Color(0xFFE0E0E0)),
          ],
        ),
      ),
    );
  }

  // Widget helper kecil agar kodenya rapi dan tidak berulang-ulang
  Widget _buildProfileItem({required String label, required String value}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            fontSize: 14,
            color: Colors.grey,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(height: 6),
        Text(
          value,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color(0xFF0D1B2A), // Warna biru tua/gelap pekat ala teks utama
          ),
        ),
      ],
    );
  }
}