import 'package:flutter/material.dart';
import 'social_selection_page.dart';
import 'upload_screenshot_page.dart';
import 'report_page.dart';
import 'analysis_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("داشبورد")),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ListTile(title: const Text("انتخاب شبکه اجتماعی"), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const SocialSelectionPage()));
          }),
          ListTile(title: const Text("آپلود اسکرین‌شات"), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const UploadScreenshotPage(selectedApps: [])));
          }),
          ListTile(title: const Text("گزارش‌ها"), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const ReportPage()));
          }),
          ListTile(title: const Text("تحلیل‌ها"), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => const AnalysisPage()));
          }),
        ],
      ),
    );
  }
}