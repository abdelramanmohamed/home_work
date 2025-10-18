import 'package:flutter/material.dart';

class FeatureItem extends StatelessWidget {
  const FeatureItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Features' , style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w800,
        ),),
        SizedBox(height: 12),
        FeatuersCustomCard(icon: Icons.bolt, iconBg: Color(0xFFECE3FF), title: 'Fast Performance', subtitle: 'Lightning fast app performance', iconColor: Color(0xff6142AA)),
        SizedBox(height: 12),
        FeatuersCustomCard(icon: Icons.shield, iconBg: Color(0xFFE8F6FF), title: 'Secure', subtitle: 'Your data is safe with us', iconColor: Colors.blue),
        SizedBox(height: 12),
        FeatuersCustomCard(icon: Icons.palette, iconBg: Color(0xFFFFF1E0), title: 'Beautiful UI', subtitle: 'Modern and clean design', iconColor: Colors.orange),

      ],
    );
  }
}

class FeatuersCustomCard extends StatelessWidget {
  final IconData icon;
  final Color iconBg;
  final String title;
  final String subtitle;
  final Color iconColor;

  const FeatuersCustomCard({
    super.key,
    required this.icon,
    required this.iconBg,
    required this.title,
    required this.subtitle,
    required this.iconColor
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10,
            offset: const Offset(0, 6),
          ),
        ],
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 14,
          vertical: 12,
        ),
        leading: Container(
          width: 46,
          height: 46,
          decoration: BoxDecoration(
            color: iconBg,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(icon, color: iconColor, size: 24),
        ),
        title: Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
        ),
        subtitle: Text(subtitle, style: const TextStyle(color: Colors.black45)),
        trailing: Icon(Icons.chevron_right, color: Colors.grey[400]),
      ),
    );
    ;
  }
}
