import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_maas_net_brut_hesaplayici/uyg_maas_net_brut_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(maasNetBrutHesaplayiciTool.id, maasNetBrutHesaplayiciId);
    expect(maasNetBrutHesaplayiciTool.title.length, 33);
    expect(maasNetBrutHesaplayiciTool.tagline.length, 33);
  });
}
