class DzikirPagiii {
  int no;
  String perintah;
  String arab;
  String latin;
  String arti;
  String faedah;

  DzikirPagiii(
      {required this.no,
      required this.perintah,
      required this.arab,
      required this.latin,
      required this.arti,
      required this.faedah});
}

var dataDzikirPagi = [
  DzikirPagiii(
      no: 1,
      perintah: "Membaca ayat Kursi",
      arab:
          "\u0627\u0644\u0644\u064E\u0651\u0647\u064F\ \u0644\u0627\u064E\ \u0625\u0650\u0644\u064E\u0647\u064E\ \u0625\u0650\u0644\u0627\u064E\u0651\ \u0647\u064F\u0648\u064E\ \u0627\u0644\u0652\u062D\u064E\u064A\u064F\u0651\ \u0627\u0644\u0652\u0642\u064E\u064A\u064F\u0651\u0648\u0645\u064F\u060C\ \u0644\u0627\u064E\ \u062A\u064E\u0623\u0652\u062E\u064F\u0630\u064F\u0647\u064F\ \u0633\u0650\u0646\u064E\u0629\u064C\ \u0648\u064E\u0644\u0627\u064E\ \u0646\u064E\u0648\u0652\u0645\u064C\u060C\ \u0644\u064E\u0647\u064F\ \u0645\u064E\u0627\ \u0641\u0650\u064A\ \u0627\u0644\u0633\u064E\u0651\u0645\u064E\u0627\u0648\u064E\u0627\u062A\u0650\ \u0648\u064E\u0645\u064E\u0627\ \u0641\u0650\u064A\ \u0627\u0644\u0652\u0623\u064E\u0631\u0652\u0636\u0650\u060C\ \u0645\u064E\u0646\u0652\ \u0630\u064E\u0627\ \u0627\u0644\u064E\u0651\u0630\u0650\u064A\ \u064A\u064E\u0634\u0652\u0641\u064E\u0639\u064F\ \u0639\u0650\u0646\u0652\u062F\u064E\u0647\u064F\ \u0625\u0650\u0644\u0627\u064E\u0651\ \u0628\u0650\u0625\u0650\u0630\u0652\u0646\u0650\u0647\u0650\u060C\ \u064A\u064E\u0639\u0652\u0644\u064E\u0645\u064F\ \u0645\u064E\u0627\ \u0628\u064E\u064A\u0652\u0646\u064E\ \u0623\u064E\u064A\u0652\u062F\u0650\u064A\u0647\u0650\u0645\u0652\ \u0648\u064E\u0645\u064E\u0627\ \u062E\u064E\u0644\u0652\u0641\u064E\u0647\u064F\u0645\u0652\u060C\ \u0648\u064E\u0644\u064E\u0627\ \u064A\u064F\u062D\u0650\u064A\u0637\u064F\u0648\u0646\u064E\ \u0628\u0650\u0634\u064E\u064A\u0652\u0621\u064D\ \u0645\u0650\u0646\u0652\ \u0639\u0650\u0644\u0652\u0645\u0650\u0647\u0650\ \u0625\u0650\u0644\u0627\u064E\u0651\ \u0628\u0650\u0645\u064E\u0627\ \u0634\u064E\u0627\u0621\u064E\u060C\ \u0648\u064E\u0633\u0650\u0639\u064E\ \u0643\u064F\u0631\u0652\u0633\u0650\u064A\u064F\u0651\u0647\u064F\ \u0627\u0644\u0633\u064E\u0651\u0645\u064E\u0627\u0648\u064E\u0627\u062A\u0650\ \u0648\u064E\u0627\u0644\u0652\u0623\u064E\u0631\u0652\u0636\u064E\u060C\ \u0648\u064E\u0644\u064E\u0627\ \u064A\u064E\u0626\u064F\u0648\u062F\u064F\u0647\u064F\ \u062D\u0650\u0641\u0652\u0638\u064F\u0647\u064F\u0645\u064E\u0627\u060C\ \u0648\u064E\u0647\u064F\u0648\u064E\ \u0627\u0644\u0652\u0639\u064E\u0644\u0650\u064A\u064F\u0651\ \u0627\u0644\u0652\u0639\u064E\u0638\u0650\u064A\u0645\u064F",
      latin:
          "Allahu laa ilaaha illaa huwal hayyul qoyyuum, laa ta khudzuhuu sinatuw walaa naum. Lahuu maa fissamawati wa maa fil ardli man dzal ladzii yasyfa’u ‘indahuu illaa biidznih, ya’lamu maa baina aidiihim wamaa kholfahum wa laa yuhiithuuna bisyai’im min ‘ilmihii illaa bimaa syaa’ wasi’a kursiyyuhus samaawaati wal ardlo walaa ya’uuduhuu hifdhuhumaa wahuwal ‘aliyyul ‘adhiim.",
      arti:
          "“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.” (QS. Al Baqarah: 255) (Dibaca 1 x)",
      faedah:
          "Siapa yang membacanya ketika petang, maka ia akan dilindungi (oleh Allah dari berbagai gangguan) hingga pagi. Siapa yang membacanya ketika pagi, maka ia akan dilindungi hingga petang."),
  DzikirPagiii(
      no: 2,
      perintah: "Membaca surat Al Ikhlas, Al Falaq, An Naas",
      arab:
          "\u0628\u0650\u0633\u0652\u0645\u0650 \u0627\u0644\u0644\u0651\u064e\u0647\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u064e\u0670\u0646\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650 : \u0642\u064f\u0644\u0652 \u0623\u064e\u0639\u064f\u0648\u0630\u064f \u0628\u0650\u0631\u064e\u0628\u0651\u0650 \u0627\u0644\u0652\u0641\u064e\u0644\u064e\u0642\u0650 \u0645\u0650\u0646 \u0634\u064e\u0631\u0651\u0650 \u0645\u064e\u0627 \u062e\u064e\u0644\u064e\u0642\u064e \u0648\u064e\u0645\u0650\u0646 \u0634\u064e\u0631\u0651\u0650 \u063a\u064e\u0627\u0633\u0650\u0642\u064d \u0625\u0650\u0630\u064e\u0627 \u0648\u064e\u0642\u064e\u0628\u064e \u0648\u064e\u0645\u0650\u0646 \u0634\u064e\u0631\u0651\u0650 \u0627\u0644\u0646\u0651\u064e\u0641\u0651\u064e\u0627\u062b\u064e\u0627\u062a\u0650 \u0641\u0650\u064a \u0627\u0644\u0652\u0639\u064f\u0642\u064e\u062f\u0650 \u0648\u064e\u0645\u0650\u0646 \u0634\u064e\u0631\u0651\u0650 \u062d\u064e\u0627\u0633\u0650\u062f\u064d \u0625\u0650\u0630\u064e\u0627 \u062d\u064e\u0633\u064e\u062f\u064e                                                 \u0628\u0650\u0633\u0652\u0645\u0650 \u0627\u0644\u0644\u0651\u064e\u0647\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u064e\u0670\u0646\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650 : \u0642\u064f\u0644\u0652 \u0647\u064f\u0648\u064e \u0627\u0644\u0644\u0651\u064e\u0647\u064f \u0623\u064e\u062d\u064e\u062f\u064c \u0627\u0644\u0644\u0651\u064e\u0647\u064f \u0627\u0644\u0635\u0651\u064e\u0645\u064e\u062f\u064f \u0644\u064e\u0645\u0652 \u064a\u064e\u0644\u0650\u062f\u0652 \u0648\u064e\u0644\u064e\u0645\u0652 \u064a\u064f\u0648\u0644\u064e\u062f\u0652 \u0648\u064e\u0644\u064e\u0645\u0652 \u064a\u064e\u0643\u064f\u0646 \u0644\u0651\u064e\u0647\u064f \u0643\u064f\u0641\u064f\u0648\u064b\u0627 \u0623\u064e\u062d\u064e\u062f\u064c                                         \u0628\u0650\u0633\u0652\u0645\u0650 \u0627\u0644\u0644\u0651\u064e\u0647\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u064e\u0670\u0646\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650 : \u0642\u064f\u0644\u0652 \u0623\u064e\u0639\u064f\u0648\u0630\u064f \u0628\u0650\u0631\u064e\u0628\u0651\u0650 \u0627\u0644\u0646\u0651\u064e\u0627\u0633 \u0650\u0645\u064e\u0644\u0650\u0643\u0650 \u0627\u0644\u0646\u0651\u064e\u0627\u0633\u0650  \u0625\u0650\u0644\u064e\u0670\u0647\u0650 \u0627\u0644\u0646\u0651\u064e\u0627\u0633\u0650 \u0645\u0650\u0646 \u0634\u064e\u0631\u0651\u0650 \u0627\u0644\u0652\u0648\u064e\u0633\u0652\u0648\u064e\u0627\u0633\u0650 \u0627\u0644\u0652\u062e\u064e\u0646\u0651\u064e\u0627\u0633\u0650 \u0627\u0644\u0651\u064e\u0630\u0650\u064a \u064a\u064f\u0648\u064e\u0633\u0652\u0648\u0650\u0633\u064f \u0641\u0650\u064a \u0635\u064f\u062f\u064f\u0648\u0631\u0650 \u0627\u0644\u0646\u0651\u064e\u0627\u0633\u0650 \u0645\u0650\u0646\u064e \u0627\u0644\u0652\u062c\u0650\u0646\u0651\u064e\u0629\u0650 \u0648\u064e\u0627\u0644\u0646\u0651\u064e\u0627\u0633\u0650",
      latin: "",
      arti:
          "“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.”(QS. Al Ikhlas: 1-4)                             “Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki”. (QS. Al Falaq: 1-5)                                                                                    “Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.” (QS. An Naas: 1-6)",
      faedah:
          "Siapa yang mengucapkannya masing-masing tiga kali ketika pagi dan petang, maka segala sesuatu akan dicukupkan untuknya"),
  DzikirPagiii(
      no: 3,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\ \ \u0623\u064E\u0635\u0652\u0628\u064E\u062D\u0652\u0646\u064E\u0627\ \u0648\u064E\u0623\u064E\u0635\u0652\u0628\u064E\u062D\u064E\ \u0627\u0644\u0652\u0645\u064F\u0644\u0652\u0643\u064F\ \u0644\u0650\u0644\u064E\u0651\u0647\u0650\u060C\ \u0648\u064E\u0627\u0644\u0652\u062D\u064E\u0645\u0652\u062F\u064F\ \u0644\u0650\u0644\u064E\u0651\u0647\u0650\u060C\ \u0644\u0627\u064E\ \u0625\u0650\u0644\u064E\u0640\u0647\u064E\ \u0625\u0650\u0644\u0627\u064E\u0651\ \u0627\u0644\u0644\u0647\u064F\ \u0648\u064E\u062D\u0652\u062F\u064E\u0647\u064F\ \u0644\u0627\u064E\ \u0634\u064E\u0631\u0650\u064A\u0652\u0643\u064E\ \u0644\u064E\u0647\u064F\u060C\ \u0644\u064E\u0647\u064F\ \u0627\u0644\u0652\u0645\u064F\u0644\u0652\u0643\u064F\ \u0648\u064E\u0644\u064E\u0647\u064F\ \u0627\u0644\u0652\u062D\u064E\u0645\u0652\u062F\u064F\ \u0648\u064E\u0647\u064F\u0648\u064E\ \u0639\u064E\u0644\u064E\u0649\ \u0643\u064F\u0644\u0650\u0651\ \u0634\u064E\u064A\u0652\u0621\u064D\ \u0642\u064E\u062F\u0650\u064A\u0652\u0631\u064F.\ \u0631\u064E\u0628\u0650\u0651\ \u0623\u064E\u0633\u0652\u0623\u064E\u0644\u064F\u0643\u064E\ \u062E\u064E\u064A\u0652\u0631\u064E\ \u0645\u064E\u0627\ \u0641\u0650\u064A\u0652\ \u0647\u064E\u0630\u064E\u0627\ \u0627\u0644\u0652\u064A\u064E\u0648\u0652\u0645\u0650\ \u0648\u064E\u062E\u064E\u064A\u0652\u0631\u064E\ \u0645\u064E\u0627\ \u0628\u064E\u0639\u0652\u062F\u064E\u0647\u064F\u060C\ \u0648\u064E\u0623\u064E\u0639\u064F\u0648\u0652\u0630\u064F\ \u0628\u0650\u0643\u064E\ \u0645\u0650\u0646\u0652\ \u0634\u064E\u0631\u0650\u0651\ \u0645\u064E\u0627\ \u0641\u0650\u064A\u0652\ \u0647\u064E\u0630\u064E\u0627\ \u0627\u0644\u0652\u064A\u064E\u0648\u0652\u0645\u0650\ \u0648\u064E\u0634\u064E\u0631\u0650\u0651\ \u0645\u064E\u0627\ \u0628\u064E\u0639\u0652\u062F\u064E\u0647\u064F\u060C\ \u0631\u064E\u0628\u0650\u0651\ \u0623\u064E\u0639\u064F\u0648\u0652\u0630\u064F\ \u0628\u0650\u0643\u064E\ \u0645\u0650\u0646\u064E\ \u0627\u0644\u0652\u0643\u064E\u0633\u064E\u0644\u0650\ \u0648\u064E\u0633\u064F\u0648\u0652\u0621\u0650\ \u0627\u0644\u0652\u0643\u0650\u0628\u064E\u0631\u0650\u060C\ \u0631\u064E\u0628\u0650\u0651\ \u0623\u064E\u0639\u064F\u0648\u0652\u0630\u064F\ \u0628\u0650\u0643\u064E\ \u0645\u0650\u0646\u0652\ \u0639\u064E\u0630\u064E\u0627\u0628\u064D\ \u0641\u0650\u064A\ \u0627\u0644\u0646\u064E\u0651\u0627\u0631\u0650\ \u0648\u064E\u0639\u064E\u0630\u064E\u0627\u0628\u064D\ \u0641\u0650\u064A\ \u0627\u0644\u0652\u0642\u064E\u0628\u0652\u0631\u0650",
      latin:
          "Ash-bahnaa wa ash-bahal mulku lillah walhamdulillah, laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodir. Robbi as-aluka khoiro maa fii hadzal yaum wa khoiro maa ba’dahu, wa a’udzu bika min syarri maa fii hadzal yaum wa syarri maa ba’dahu. Robbi a’udzu bika minal kasali wa su-il kibar. Robbi a’udzu bika min ‘adzabin fin naari wa ‘adzabin fil qobri.",
      arti:
          "“Kami telah memasuki waktu pagi dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Nya. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Wahai Rabbku, aku mohon kepada-Mu kebaikan di hari ini dan kebaikan sesudahnya. Aku berlindung kepada-Mu dari kejahatan hari ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepada-Mu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di alam kubur.”",
      faedah:
          "Meminta pada Allah kebaikan di hari ini dan kebaikan sesudahnya, juga agar terhindar dari kejelekan di hari ini dan kejelekan sesudahnya. Di dalamnya berisi pula permintaan agar terhindar dari rasa malas padahal mampu untuk beramal, juga agar terhindar dari kejelekan di masa tua. Di dalamnya juga berisi permintaan agar terselamatkan dari siksa kubur dan siksa neraka yang merupakan siksa terberat di hari kiamat kelak."),
  DzikirPagiii(
    no: 4,
    perintah: "Baca Bacaan Berikut",
    arab:
        "\ \u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\ \u0628\u0650\u0643\u064E\ \u0623\u064E\u0635\u0652\u0628\u064E\u062D\u0652\u0646\u064E\u0627\u060C\ \u0648\u064E\u0628\u0650\u0643\u064E\ \u0623\u064E\u0645\u0652\u0633\u064E\u064A\u0652\u0646\u064E\u0627\u060C\ \u0648\u064E\u0628\u0650\u0643\u064E\ \u0646\u064E\u062D\u0652\u064A\u064E\u0627\u060C\ \u0648\u064E\u0628\u0650\u0643\u064E\ \u0646\u064E\u0645\u064F\u0648\u0652\u062A\u064F\ \u0648\u064E\u0625\u0650\u0644\u064E\u064A\u0652\u0643\u064E\ \u0627\u0644\u0646\u064F\u0651\u0634\u064F\u0648\u0652\u0631\u064F",
    latin:
        "Allahumma bika ash-bahnaa wa bika amsaynaa wa bika nahyaa wa bika namuutu wa ilaikan nusyuur.",
    arti:
        "“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu petang. Dengan rahmat dan pertolongan-Mu kami hidup dan dengan kehendak-Mu kami mati. Dan kepada-Mu kebangkitan (bagi semua makhluk).” (Dibaca 1 x)",
    faedah: "",
  ),
  DzikirPagiii(
      no: 5,
      perintah: "Membaca Sayyidul Istighfar",
      arab:
           "\u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\ \u0623\u064E\u0646\u0652\u062A\u064E\ \u0631\u064E\u0628\u0650\u0651\u064A\u0652\ \u0644\u0627\u064E\ \u0625\u0650\u0644\u064E\u0640\u0647\u064E\ \u0625\u0650\u0644\u0627\u064E\u0651\ \u0623\u064E\u0646\u0652\u062A\u064E\u060C\ \u062E\u064E\u0644\u064E\u0642\u0652\u062A\u064E\u0646\u0650\u064A\u0652\ \u0648\u064E\u0623\u064E\u0646\u064E\u0627\ \u0639\u064E\u0628\u0652\u062F\u064F\u0643\u064E\u060C\ \u0648\u064E\u0623\u064E\u0646\u064E\u0627\ \u0639\u064E\u0644\u064E\u0649\ \u0639\u064E\u0647\u0652\u062F\u0650\u0643\u064E\ \u0648\u064E\u0648\u064E\u0639\u0652\u062F\u0650\u0643\u064E\ \u0645\u064E\u0627\ \u0627\u0633\u0652\u062A\u064E\u0637\u064E\u0639\u0652\u062A\u064F\u060C\ \u0623\u064E\u0639\u064F\u0648\u0652\u0630\u064F\ \u0628\u0650\u0643\u064E\  \u0645\u0650\u0646\u0652\ \u0634\u064E\u0631\u0650\u0651\ \u0645\u064E\u0627\ \u0635\u064E\u0646\u064E\u0639\u0652\u062A\u064F\u060C\ \u0623\u064E\u0628\u064F\u0648\u0652\u0621\u064F\ \u0644\u064E\u0643\u064E\ \u0628\u0650\u0646\u0650\u0639\u0652\u0645\u064E\u062A\u0650\u0643\u064E\ \u0639\u064E\u0644\u064E\u064A\u064E\u0651\u060C\ \u0648\u064E\u0623\u064E\u0628\u064F\u0648\u0652\u0621\u064F\ \u0628\u0650\u0630\u064E\u0646\u0652\u0628\u0650\u064A\u0652\ \u0641\u064E\u0627\u063A\u0652\u0641\u0650\u0631\u0652\ \u0644\u0650\u064A\u0652\ \u0641\u064E\u0625\u0650\u0646\u064E\u0651\u0647\u064F\ \u0644\u0627\u064E\ \u064A\u064E\u063A\u0652\u0641\u0650\u0631\u064F\ \u0627\u0644\u0630\u064F\u0651\u0646\u064F\u0648\u0652\u0628\u064E\ \u0625\u0650\u0644\u0627\u064E\u0651\ \u0623\u064E\u0646\u0652\u062A\u064E",
      latin:
          "Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta.",
      arti:
          "“Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.” (Dibaca 1 x)",
      faedah:
          "Barangsiapa mengucapkan dzikir ini di siang hari dalam keadaan penuh keyakinan, lalu ia mati pada hari tersebut sebelum petang hari, maka ia termasuk penghuni surga. Barangsiapa yang mengucapkannya di malam hari dalam keadaan penuh keyakinan, lalu ia mati sebelum pagi, maka ia termasuk penghuni surga."),
  DzikirPagiii(
      no: 6,
      perintah: "Baca Bacaan Berikut",
      arab:
         "\u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\ \u0625\u0650\u0646\u0650\u0651\u064A\u0652\ \u0623\u064E\u0633\u0652\u0623\u064E\u0644\u064F\u0643\u064E\ \u0627\u0644\u0652\u0639\u064E\u0641\u0652\u0648\u064E\ \u0648\u064E\u0627\u0644\u0652\u0639\u064E\u0627\u0641\u0650\u064A\u064E\u0629\u064E\ \u0641\u0650\u064A\ \u0627\u0644\u062F\u064F\u0651\u0646\u0652\u064A\u064E\u0627\ \u0648\u064E\u0627\u0652\u0644\u0622\u062E\u0650\u0631\u064E\u0629\u0650\u060C\ \u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\ \u0625\u0650\u0646\u0650\u0651\u064A\u0652\ \u0623\u064E\u0633\u0652\u0623\u064E\u0644\u064F\u0643\u064E\ \u0627\u0644\u0652\u0639\u064E\u0641\u0652\u0648\u064E\ \u0648\u064E\u0627\u0644\u0652\u0639\u064E\u0627\u0641\u0650\u064A\u064E\u0629\u064E\ \u0641\u0650\u064A\ \u062F\u0650\u064A\u0652\u0646\u0650\u064A\u0652\ \u0648\u064E\u062F\u064F\u0646\u0652\u064A\u064E\u0627\u064A\u064E\ \u0648\u064E\u0623\u064E\u0647\u0652\u0644\u0650\u064A\u0652\ \u0648\u064E\u0645\u064E\u0627\u0644\u0650\u064A\u0652\ \u0627\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\ \u0627\u0633\u0652\u062A\u064F\u0631\u0652\ \u0639\u064E\u0648\u0652\u0631\u064E\u0627\u062A\u0650\u0649\ \u0648\u064E\u0622\u0645\u0650\u0646\u0652\ \u0631\u064E\u0648\u0652\u0639\u064E\u0627\u062A\u0650\u0649.\ \u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\   \u0627\u062D\u0652\u0641\u064E\u0638\u0652\u0646\u0650\u064A\u0652\ \u0645\u0650\u0646\u0652\ \u0628\u064E\u064A\u0652\u0646\u0650\ \u064A\u064E\u062F\u064E\u064A\u064E\u0651\u060C\ \u0648\u064E\u0645\u0650\u0646\u0652\ \u062E\u064E\u0644\u0652\u0641\u0650\u064A\u0652\u060C\ \u0648\u064E\u0639\u064E\u0646\u0652\ \u064A\u064E\u0645\u0650\u064A\u0652\u0646\u0650\u064A\u0652\ \u0648\u064E\u0639\u064E\u0646\u0652\ \u0634\u0650\u0645\u064E\u0627\u0644\u0650\u064A\u0652\u060C\ \u0648\u064E\u0645\u0650\u0646\u0652\ \u0641\u064E\u0648\u0652\u0642\u0650\u064A\u0652\u060C\ \u0648\u064E\u0623\u064E\u0639\u064F\u0648\u0652\u0630\u064F\ \u0628\u0650\u0639\u064E\u0638\u064E\u0645\u064E\u062A\u0650\u0643\u064E\ \u0623\u064E\u0646\u0652\ \u0623\u064F\u063A\u0652\u062A\u064E\u0627\u0644\u064E\ \u0645\u0650\u0646\u0652\ \u062A\u064E\u062D\u0652\u062A\u0650\u064A\u0652",
      latin:
          "Allahumma ‘afini fi badani. Allahumma ‘afini fi sam’i. Allahumma ‘afini fi bashari, Allahumma inni a’udzu bika minal kufri wal faqri. Allahumma inni a’udzu bika min ‘adzabil qabri. La ilaha illa anta.",
      arti:
          "“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tentramkan-lah aku dari rasa takut. Ya Allah, peliharalah aku dari depan, belakang, kanan, kiri dan dari atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (aku berlindung dari dibenamkan ke dalam bumi).”(Dibaca 1x)",
      faedah: ""),
  DzikirPagiii(
      no: 7,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\  \u0625\u0650\u0646\u0650\u0651\u064A\u0652\  \u0623\u064E\u0633\u0652\u0623\u064E\u0644\u064F\u0643\u064E\  \u0627\u0644\u0652\u0639\u064E\u0641\u0652\u0648\u064E\  \u0648\u064E\u0627\u0644\u0652\u0639\u064E\u0627\u0641\u0650\u064A\u064E\u0629\u064E\  \u0641\u0650\u064A\  \u0627\u0644\u062F\u064F\u0651\u0646\u0652\u064A\u064E\u0627\  \u0648\u064E\u0627\u0652\u0644\u0622\u062E\u0650\u0631\u064E\u0629\u0650\u060C\  \u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\  \u0625\u0650\u0646\u0650\u0651\u064A\u0652\  \u0623\u064E\u0633\u0652\u0623\u064E\u0644\u064F\u0643\u064E\  \u0627\u0644\u0652\u0639\u064E\u0641\u0652\u0648\u064E\  \u0648\u064E\u0627\u0644\u0652\u0639\u064E\u0627\u0641\u0650\u064A\u064E\u0629\u064E\  \u0641\u0650\u064A\  \u062F\u0650\u064A\u0652\u0646\u0650\u064A\u0652\  \u0648\u064E\u062F\u064F\u0646\u0652\u064A\u064E\u0627\u064A\u064E\  \u0648\u064E\u0623\u064E\u0647\u0652\u0644\u0650\u064A\u0652\  \u0648\u064E\u0645\u064E\u0627\u0644\u0650\u064A\u0652\  \u0627\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\  \u0627\u0633\u0652\u062A\u064F\u0631\u0652\  \u0639\u064E\u0648\u0652\u0631\u064E\u0627\u062A\u0650\u0649\  \u0648\u064E\u0622\u0645\u0650\u0646\u0652\  \u0631\u064E\u0648\u0652\u0639\u064E\u0627\u062A\u0650\u0649.\  \u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\  \u0627\u062D\u0652\u0641\u064E\u0638\u0652\u0646\u0650\u064A\u0652\  \u0645\u0650\u0646\u0652\  \u0628\u064E\u064A\u0652\u0646\u0650\  \u064A\u064E\u062F\u064E\u064A\u064E\u0651\u060C\  \u0648\u064E\u0645\u0650\u0646\u0652\  \u062E\u064E\u0644\u0652\u0641\u0650\u064A\u0652\u060C\  \u0648\u064E\u0639\u064E\u0646\u0652\  \u064A\u064E\u0645\u0650\u064A\u0652\u0646\u0650\u064A\u0652\  \u0648\u064E\u0639\u064E\u0646\u0652\  \u0634\u0650\u0645\u064E\u0627\u0644\u0650\u064A\u0652\u060C\  \u0648\u064E\u0645\u0650\u0646\u0652\  \u0641\u064E\u0648\u0652\u0642\u0650\u064A\u0652\u060C\  \u0648\u064E\u0623\u064E\u0639\u064F\u0648\u0652\u0630\u064F\  \u0628\u0650\u0639\u064E\u0638\u064E\u0645\u064E\u062A\u0650\u0643\u064E\  \u0623\u064E\u0646\u0652\  \u0623\u064F\u063A\u0652\u062A\u064E\u0627\u0644\u064E\  \u0645\u0650\u0646\u0652\  \u062A\u064E\u062D\u0652\u062A\u0650\u064A\u0652",
      latin:
          "Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.",
      arti:
          "“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tenteramkanlah aku dari rasa takut. Ya Allah, peliharalah aku dari muka, belakang, kanan, kiri dan atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (oleh ular atau tenggelam dalam bumi dan lain-lain yang membuat aku jatuh).” (Dibaca 1 x)",
      faedah:
          "Rasulullah shallallahu ‘alaihi wa sallam tidaklah pernah meninggalkan do’a ini di pagi dan petang hari. Di dalamnya berisi perlindungan dan keselamatan pada agama, dunia, keluarga dan harta dari berbagai macam gangguan yang datang dari berbagai arah."),
  DzikirPagiii(
    no: 8,
    perintah: "Baca Bacaan Berikut",
    arab:
        "\ \u0627\u064E\u0644\u0644\u064E\u0651\u0647\u064F\u0645\u064E\u0651\ \u0639\u064E\u0627\u0644\u0650\u0645\u064E\ \u0627\u0644\u0652\u063A\u064E\u064A\u0652\u0628\u0650\ \u0648\u064E\u0627\u0644\u0634\u064E\u0651\u0647\u064E\u0627\u062F\u064E\u0629\u0650\ \u0641\u064E\u0627\u0637\u0650\u0631\u064E\ \u0627\u0644\u0633\u064E\u0651\u0645\u064E\u0627\u0648\u064E\u0627\u062A\u0650\ \u0648\u064E\u0627\u0652\u0644\u0623\u064E\u0631\u0652\u0636\u0650\u060C\ \u0631\u064E\u0628\u064E\u0651\ \u0643\u064F\u0644\u0650\u0651\ \u0634\u064E\u064A\u0652\u0621\u064D\ \u0648\u064E\u0645\u064E\u0644\u0650\u064A\u0652\u0643\u064E\u0647\u064F\u060C\ \u0623\u064E\u0634\u0652\u0647\u064E\u062F\u064F\ \u0623\u064E\u0646\u0652\ \u0644\u0627\u064E\ \u0625\u0650\u0644\u064E\u0640\u0647\u064E\ \u0625\u0650\u0644\u0627\u064E\u0651\   \u0623\u064E\u0646\u0652\u062A\u064E\u060C\ \u0623\u064E\u0639\u064F\u0648\u0652\u0630\u064F\ \u0628\u0650\u0643\u064E\ \u0645\u0650\u0646\u0652\ \u0634\u064E\u0631\u0650\u0651\ \u0646\u064E\u0641\u0652\u0633\u0650\u064A\u0652\u060C\ \u0648\u064E\u0645\u0650\u0646\u0652\ \u0634\u064E\u0631\u0650\u0651\ \u0627\u0644\u0634\u064E\u0651\u064A\u0652\u0637\u064E\u0627\u0646\u0650\   \u0648\u064E\u0634\u0650\u0631\u0652\u0643\u0650\u0647\u0650\u060C\ \u0648\u064E\u0623\u064E\u0646\u0652\ \u0623\u064E\u0642\u0652\u062A\u064E\u0631\u0650\u0641\u064E\ \u0639\u064E\u0644\u064E\u0649\ \u0646\u064E\u0641\u0652\u0633\u0650\u064A\u0652\ \u0633\u064F\u0648\u0652\u0621\u064B\u0627\ \u0623\u064E\u0648\u0652\ \u0623\u064E\u062C\u064F\u0631\u064E\u0651\u0647\u064F\ \u0625\u0650\u0644\u064E\u0649\ \u0645\u064F\u0633\u0652\u0644\u0650\u0645\u064D",
    latin:
        "Allahumma ‘aalimal ghoybi wasy syahaadah faathiros samaawaati wal ardh. Robba kulli syai-in wa maliikah. Asyhadu alla ilaha illa anta. A’udzu bika min syarri nafsii wa min syarrisy syaythooni wa syirkihi, wa an aqtarifa ‘alaa nafsii suu-an aw ajurrohu ilaa muslim.",
    arti:
        "“Ya Allah, Yang Maha Mengetahui yang ghaib dan yang nyata, wahai Rabb pencipta langit dan bumi, Rabb segala sesuatu dan yang merajainya. Aku bersaksi bahwa tidak ada ilah yang berhak disembah kecuali Engkau. Aku berlindung kepadaMu dari kejahatan diriku, setan dan balatentaranya (godaan untuk berbuat syirik pada Allah), dan aku (berlindung kepada-Mu) dari berbuat kejelekan terhadap diriku atau menyeretnya kepada seorang muslim.” (Dibaca 1 x",
    faedah:
        "Do’a ini diajarkan oleh Rasulullah shallallahu ‘alaihi wa sallam pada Abu Bakr Ash Shiddiq radhiyallahu ‘anhu untuk dibaca pada pagi, petang dan saat beranjak tidur.",
  ),
  DzikirPagiii(
      no: 9,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\ \u0628\u0650\u0633\u0652\u0645\u0650\ \u0627\u0644\u0644\u064E\u0651\u0647\u0650\ \u0627\u0644\u064E\u0651\u0630\u0650\u0649\ \u0644\u0627\u064E\ \u064A\u064E\u0636\u064F\u0631\u064F\u0651\ \u0645\u064E\u0639\u064E\ \u0627\u0633\u0652\u0645\u0650\u0647\u0650\ \u0634\u064E\u0649\u0652\u0621\u064C\ \u0641\u0650\u0649\ \u0627\u0644\u0623\u064E\u0631\u0652\u0636\u0650\ \u0648\u064E\u0644\u0627\u064E\ \u0641\u0650\u0649\ \u0627\u0644\u0633\u064E\u0651\u0645\u064E\u0627\u0621\u0650\ \u0648\u064E\u0647\u064F\u0648\u064E\ \u0627\u0644\u0633\u064E\u0651\u0645\u0650\u064A\u0639\u064F\ \u0627\u0644\u0652\u0639\u064E\u0644\u0650\u064A\u0645\u064F",
      latin:
          "Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim.",
      arti:
          "“Dengan nama Allah yang bila disebut, segala sesuatu di bumi dan langit tidak akan berbahaya, Dia-lah Yang Maha Mendengar lagi Maha Mengetahui.” (Dibaca 3 x)",
      faedah:
          "Barangsiapa yang mengucapkan dzikir tersebut sebanyak tiga kali di pagi hari dan tiga kali di petang hari, maka tidak akan ada bahaya yang tiba-tiba memudaratkannya."),
  DzikirPagiii(
      no: 10,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\u0631\u064E\u0636\u0650\u064A\u0652\u062A\u064F\ \u0628\u0650\u0627\u0644\u0644\u0647\u0650\ \u0631\u064E\u0628\u064B\u0651\u0627\u060C\ \u0648\u064E\u0628\u0650\u0627\u0652\u0644\u0625\u0650\u0633\u0652\u0644\u0627\u064E\u0645\u0650\ \u062F\u0650\u064A\u0652\u0646\u064B\u0627\u060C\ \u0648\u064E\u0628\u0650\u0645\u064F\u062D\u064E\u0645\u064E\u0651\u062F\u064D\ \u0635\u064E\u0644\u064E\u0651\u0649\ \u0627\u0644\u0644\u0647\u064F\ \u0639\u064E\u0644\u064E\u064A\u0652\u0647\u0650\ \u0648\u064E\u0633\u064E\u0644\u064E\u0651\u0645\u064E\ \u0646\u064E\u0628\u0650\u064A\u064B\u0651\u0627",
      latin:
          "Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya.",
      arti:
          "“Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.” (Dibaca 3 x)",
      faedah:
          "Barangsiapa yang mengucapkan dzikir ini sebanyak tiga kali di pagi hari dan tiga kali di petang hari, maka pantas baginya mendapatkan ridha Allah."),
  DzikirPagiii(
      no: 11,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\ \u064A\u064E\u0627\ \u062D\u064E\u064A\u064F\u0651\ \u064A\u064E\u0627\ \u0642\u064E\u064A\u064F\u0651\u0648\u0652\u0645\u064F\ \u0628\u0650\u0631\u064E\u062D\u0652\u0645\u064E\u062A\u0650\u0643\u064E\ \u0623\u064E\u0633\u0652\u062A\u064E\u063A\u0650\u064A\u0652\u062B\u064F\u060C\ \u0648\u064E\u0623\u064E\u0635\u0652\u0644\u0650\u062D\u0652\ \u0644\u0650\u064A\u0652\ \u0634\u064E\u0623\u0652\u0646\u0650\u064A\u0652\ \u0643\u064F\u0644\u064E\u0651\u0647\u064F\ \u0648\u064E\u0644\u0627\u064E\ \u062A\u064E\u0643\u0650\u0644\u0652\u0646\u0650\u064A\u0652\ \u0625\u0650\u0644\u064E\u0649\ \u0646\u064E\u0641\u0652\u0633\u0650\u064A\u0652\ \u0637\u064E\u0631\u0652\u0641\u064E\u0629\u064E\ \u0639\u064E\u064A\u0652\u0646\u064D\ \u0623\u064E\u0628\u064E\u062F\u064B\u0627",
      latin:
          "Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan.",
      arti:
          "“Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).” (Dibaca 1 x)",
      faedah:
          "Dzikir ini diajarkan oleh Nabi shallallahu ‘alaihi wa sallam pada Fathimah supaya diamalkan pagi dan petang."),
  DzikirPagiii(
      no: 12,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\u0623\u064E\u0635\u0652\u0628\u064E\u062D\u0652\u0646\u064E\u0627\ \u0639\u064E\u0644\u064E\u0649\ \u0641\u0650\u0637\u0652\u0631\u064E\u0629\u0650\ \u0627\u0652\u0644\u0625\u0650\u0633\u0652\u0644\u0627\u064E\u0645\u0650\ \u0648\u064E\u0639\u064E\u0644\u064E\u0649\ \u0643\u064E\u0644\u0650\u0645\u064E\u0629\u0650\ \u0627\u0652\u0644\u0625\u0650\u062E\u0652\u0644\u0627\u064E\u0635\u0650\u060C\ \u0648\u064E\u0639\u064E\u0644\u064E\u0649\ \u062F\u0650\u064A\u0652\u0646\u0650\ \u0646\u064E\u0628\u0650\u064A\u0650\u0651\u0646\u064E\u0627\ \u0645\u064F\u062D\u064E\u0645\u064E\u0651\u062F\u064D\ \u0635\u064E\u0644\u064E\u0651\u0649\ \u0627\u0644\u0644\u0647\u064F\ \u0639\u064E\u0644\u064E\u064A\u0652\u0647\u0650\ \u0648\u064E\u0633\u064E\u0644\u064E\u0651\u0645\u064E\u060C\ \u0648\u064E\u0639\u064E\u0644\u064E\u0649\ \u0645\u0650\u0644\u064E\u0651\u0629\u0650\ \u0623\u064E\u0628\u0650\u064A\u0652\u0646\u064E\u0627\ \u0625\u0650\u0628\u0652\u0631\u064E\u0627\u0647\u0650\u064A\u0652\u0645\u064E\u060C\ \u062D\u064E\u0646\u0650\u064A\u0652\u0641\u064B\u0627\ \u0645\u064F\u0633\u0652\u0644\u0650\u0645\u064B\u0627\ \u0648\u064E\u0645\u064E\u0627\ \u0643\u064E\u0627\u0646\u064E\ \u0645\u0650\u0646\u064E\ \u0627\u0644\u0652\u0645\u064F\u0634\u0652\u0631\u0650\u0643\u0650\u064A\u0652\u0646\u064E",
      latin:
          "Ash-bahnaa ‘ala fithrotil islaam wa ‘alaa kalimatil ikhlaash, wa ‘alaa diini nabiyyinaa Muhammadin shallallahu ‘alaihi wa sallam, wa ‘alaa millati abiina Ibraahiima haniifam muslimaaw wa maa kaana minal musyrikin",
      arti:
          "“Di waktu pagi kami memegang agama Islam, kalimat ikhlas (kalimat syahadat), agama Nabi kami Muhammad shallallahu ‘alaihi wa sallam, dan agama bapak kami Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik.” (Dibaca 1 x di pagi hari saja)",
      faedah: ""),
  DzikirPagiii(
      no: 13,
      perintah: "Baca Bacaan Berikut",
      arab:
          "سُبْحَانَ اللهِ وَبِحَمْدِهِ",
      latin: "Subhanallah wa bi-hamdih.",
      arti: "“Maha suci Allah, aku memuji-Nya.” (Dibaca 100 x)",
      faedah:
          "Barangsiapa yang mengucapkan kalimat ‘subhanallah wa bi hamdih’ di pagi dan petang hari sebanyak 100 x, maka tidak ada yang datang pada hari kiamat yang lebih baik dari yang ia lakukan kecuali orang yang mengucapkan semisal atau lebih dari itu."),
  DzikirPagiii(
      no: 14,
      perintah: "Baca Bacaan Berikut",
      arab:
          "لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ",
     latin:
          "Laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodiir.",
      arti:
          "“Tidak ada ilah yang berhak disembah selain Allah semata, tidak ada sekutu bagiNya. Bagi-Nya kerajaan dan segala pujian. Dia-lah yang berkuasa atas segala sesuatu.” (Dibaca 1 atau 10 atau 100 x)",
      faedah: ""),
  DzikirPagiii(
      no: 15,
      perintah: "Baca Bacaan Berikut",
      arab:
          "سُبْحَانَ اللهِ وَبِحَمْدِهِ: عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِ",
      latin:
          "Subhanallah wa bi-hamdih, ‘adada kholqih wa ridhoo nafsih. wa zinata ‘arsyih, wa midaada kalimaatih.",
      arti:
          "“Maha Suci Allah, aku memujiNya sebanyak makhluk-Nya, sejauh kerelaan-Nya, seberat timbangan ‘Arsy-Nya dan sebanyak tinta tulisan kalimat-Nya.” (Dibaca 3 x di waktu pagi saja)",
      faedah: ""),
  DzikirPagiii(
      no: 16,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\u0633\u064F\u0628\u0652\u062D\u064E\u0627\u0646\u064E\ \u0627\u0644\u0644\u0647\u0650\ \u0648\u064E\u0628\u0650\u062D\u064E\u0645\u0652\u062F\u0650\u0647\u0650\3A\ \u0639\u064E\u062F\u064E\u062F\u064E\ \u062E\u064E\u0644\u0652\u0642\u0650\u0647\u0650\u060C\ \u0648\u064E\u0631\u0650\u0636\u064E\u0627\ \u0646\u064E\u0641\u0652\u0633\u0650\u0647\u0650\u060C\ \u0648\u064E\u0632\u0650\u0646\u064E\u0629\u064E\ \u0639\u064E\u0631\u0652\u0634\u0650\u0647\u0650\ \u0648\u064E\u0645\u0650\u062F\u064E\u0627\u062F\u064E\ \u0643\u064E\u0644\u0650\u0645\u064E\u0627\u062A\u0650\u0647\u0650",
      latin:
          "Allahumma innii as-aluka ‘ilman naafi’a, wa rizqon thoyyibaa, wa ‘amalan mutaqobbalaa.",
      arti:
          "“Ya Allah, sungguh aku memohon kepada-Mu ilmu yang bermanfaat (bagi diriku dan orang lain), rizki yang halal dan amal yang diterima (di sisi-Mu dan mendapatkan ganjaran yang baik).” (Dibaca 1 x)",
      faedah: ""),
  DzikirPagiii(
      no: 17,
      perintah: "Baca Bacaan Berikut",
      arab:
          "\u0623\u064E\u0633\u0652\u062A\u064E\u063A\u0652\u0641\u0650\u0631\u064F\ \u0627\u0644\u0644\u0647\u064E\ \u0648\u064E\u0623\u064E\u062A\u064F\u0648\u0652\u0628\u064F\ \u0625\u0650\u0644\u064E\u064A\u0652\u0647\u0650",
      latin: "Astagh-firullah wa atuubu ilaih.",
      arti:
          "“Aku memohon ampun kepada Allah dan bertobat kepada-Nya.” (Dibaca 100 x dalam sehari)",
      faedah: ""),
];
