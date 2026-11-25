/// Maaş Net-Brüt Hesaplayıcı · Net-Gross Salary Calculator
///
/// Türkiye 2026 bordro hesabı. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String maasNetBrutHesaplayiciId = 'uyg-maas-net-brut-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool maasNetBrutHesaplayiciTool = aracTool(maasNetBrutHesaplayiciId);
