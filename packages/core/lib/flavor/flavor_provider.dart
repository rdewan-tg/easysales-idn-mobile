import 'package:core/core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'flavor_provider.g.dart';

// deprecated
// final flavorProvider = StateProvider<Flavor>((ref) {
//   return Flavor.dev;
// });

@Riverpod(keepAlive: true)
class FlavorNotifier extends _$FlavorNotifier {
  @override
  Flavor build() {
    return Flavor.dev;
  }

  Future<void> setFlavor(Flavor flavor) async {
    state = flavor;
  }
}
