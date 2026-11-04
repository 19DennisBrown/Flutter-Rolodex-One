
import 'package:cupertino_ui/cupertino_ui.dart';
import 'data/contact_group.dart';
import 'screens/adaptive_layout.dart';



final contactGroupsModel = ContactGroupsModel();

void main() {
  runApp( const RolodexaApp());
}


class RolodexaApp extends StatelessWidget {

  const RolodexaApp({super.key,});


  @override
  Widget build(BuildContext context){
    return  const CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Rolodex',
      theme: CupertinoThemeData(
        barBackgroundColor: CupertinoDynamicColor.withBrightness(
          color: Color(0xFFF9F9F9),
          darkColor: Color(0xFF1D1D1D),
        ),
      ),
      home: AdaptiveLayout(),
    );
  }
}