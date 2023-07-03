import 'package:bloc_cubit/data/models/phone_info/phone_info.dart';
import 'package:dart_ipify/dart_ipify.dart';
// import 'package:installed_apps/installed_apps.dart';
// import 'package:installed_apps/app_info.dart';
import 'package:battery_plus/battery_plus.dart';
import '../../res/config.dart';

class TestRepo {
  Future<PhoneInfo> getPhoneInfo() async {
    //   List<AppInfo> apps = await InstalledApps.getInstalledApps(true, true);
    //   List<String> appNames = apps.map((app) => app.name!).toList();
    // final ipv4 = await Ipify.ipv4();
    String ipv4 = '';
    var battery = Battery();
    int batteryLevel = await battery.batteryLevel;
    var chargeStatus = await battery.batteryState;
    bool hasVpn = false;
    // appNames.forEach((appName) {
    //   if (appName.toLowerCase().contains('vpn')) hasVpn = true;
    // });

    PhoneInfo phoneInfo = PhoneInfo(
      localization: '',
      ip: ipv4,
      apps: [],
      batteryLevel: batteryLevel,
      chargeStatus: chargeStatus.name,
      hasVpn: hasVpn,
    );
    return phoneInfo;
  }

  Uri getKeitaroUri({
    required int battery_above_threshold,
    required String is_charging,
    required bool has_vpn,
  }) {
    return Uri.parse(
        '${Config.keitaroUrl}?battery_above_threshold=$battery_above_threshold&is_charging=$is_charging&has_vpn=$has_vpn');
  }
}
