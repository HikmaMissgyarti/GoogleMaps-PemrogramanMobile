// Nama  : Nur Hikma Missgyarti
// NIM   : 152024098
// Tugas : Pemrograman Mobile - Google Maps API

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({super.key});

  @override
  State<MapsPage> createState() => _MapsPageState();
}

class _MapsPageState extends State<MapsPage> {
  static const LatLng lokasiKampus = LatLng(-6.97220791, 107.6053966);

  final Set<Marker> _marker = {
    const Marker(
      position: LatLng(-6.97220791, 107.6053966),
      markerId: MarkerId('lokasi_kampus'),
      infoWindow: InfoWindow(
        title: 'Telkom University',
        snippet: 'Jl. Telekomunikasi No.1, Terusan Buahbatu, Sukapura, Kec. Dayeuhkolot, Bandung, Jawa Barat 40257',
      ),
    ),
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Peta Lokasi Kampus"),
      ),
      body: GoogleMap(
        initialCameraPosition: const CameraPosition(
          target: lokasiKampus,
          zoom: 15,
        ),
        markers: _marker,
      ),
    );
  }
}