class AlQuran {
  int id;
  String surat_name;
  String surat_text;
  String surat_terjemahan;
  int count_ayat;
  List<Ayat> ayat;

  AlQuran(
    {
      this.id,
      this.surat_name,
      this.surat_text,
      this.surat_terjemahan,
      this.count_ayat,
      this.ayat
    }
  );
}

class Ayat {
  int aya_id;
  int aya_number;
  String aya_text;
  int sura_id;
  int juz_id;
  int page_number;
  String translation_aya_text;

  Ayat({
    this.aya_id,
    this.aya_number,
    this.aya_text,
    this.sura_id,
    this.juz_id,
    this.page_number,
    this.translation_aya_text
  });
}

var dataAlQuran = [
  //AL - Fatihah
  AlQuran(
    id: 1,
    surat_name: "Al-Fatihah",
    surat_text: " \u0627\u0644\u0641\u0627\u062a\u062d\u0629",
    surat_terjemahan: "Pembukaan",
    count_ayat: 7,
    ayat: [
      //ayat 1
      Ayat(
        aya_id: 1,
        aya_number: 1,
        aya_text: "\u0628\u0650\u0633\u0652\u0645\u0650 \u0627\u0644\u0644\u0651\u0670\u0647\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u0670\u0646\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0652\u0645\u0650",
        sura_id: 1,
        juz_id: 1,
        page_number: 1,
        translation_aya_text: "<p>Dengan nama Allah Yang Maha Pengasih, Maha Penyayang.<\/p>"
      )
    ]
  ),
];