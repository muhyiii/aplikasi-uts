class Hadits {
  int no;
  String judul;
  String arab;
  String arti;

  Hadits({
    required this.no,
    required this.judul,
    required this.arab,
    required this.arti,
  });
}

var dataHadits = [
  Hadits(
    no: 1,
    judul: "Amalan Bergantung pada Niat",
    arab:
        "عَنْ أَمِيرِ المُؤمِنينَ أَبي حَفْصٍ عُمَرَ بْنِ الخَطَّابِ رَضيَ اللهُ عنْهُ قَالَ: سَمِعْتُ رَسُولَ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَقُوْلُ: (( إِنَّمَا الأَعْمَالُ بِالنِّيَّاتِ، وَإِنَّمَا لِكُلِّ امْرِئٍ مَا نَوَى، فَمَنْ كَانَتْ هِجْرَتُهُ إِلَِى اللهِ وَرَسُوْلِهِ فَهِجْرَتُهُ إِلَى اللهِ وَرَسُوْلِهِ، وَمَنْ كَانَتْ هِجْرَتُهُ لِدُنْيَا يُصِيْبُهَا، أَوْ امْرَأَةٍ يَنْكِحُهَا، فَهِجْرَتُهُ إِلَى مَا هَاجَرَ إِلَيْهِ )). رَوَاهُ إِمَامَا الْمُحَدِّثِيْنَ أَبُوْ عَبْدِ اللهِ مُحَمَّدُ بْنُ إِسْمَاعِيْلَ بْنِ إِبْرَاهِيْمَ بْنِ الْمُغِيْرَةِ بْنِ بَرْدِزْبَهْ الْبُخَارِيُّ، وَأَبُوْ الْحُسَيْنِ مُسْلِمُ بْنُ الْحَجَّاجِ بْنِ مُسْلِمٍ الْقُشَيْرِيّ النَّيْسَابُوْرِيّ، فِيْ صَحِيْحَيْهِمَا اللَّذَيْنِ هُمَا أَصَحُّ الْكُتُبِ اْلمُصَنَّفَةِ",
    arti:
        "Dari Amirul Mukminin Abu Hafsh Umar bin Al Khaththab adia berkata: ‘Aku mendengar Rasulullah shalallahu alaihi wasalam bersabda: “Amalan-amalan itu hanyalah tergantung pada niatnya. Dan setiap orang itu hanyalah akan dibalas berdasarkan apa yang ia niatkan. Maka barang siapa yang hijrahnya kepada Allah dan Rasul-Nya, maka hijrahnya keapda Allah dan Rasul-Nya. Namun barang siapa yang hijrahnya untuk mendapatkan dunia atau seorang wanita yang ingin ia nikahi, maka hijrahnya kepada apa yang ia niatkan tersebut.” (Diriwayatkan oleh dua Imamnya para ahli hadits, Abu Abdillah Muhammad bin Isma’il bin Ibrahim bin Al Mughirah bin Bardizbah Al Bukhari dan Abul Husain Muslim bin Al Hajjaj  bin Muslim Al Qusyairi An Naisaburi dalam dua kitab shahih mereka, yang keduanya merupakan kitab yang paling shahih diantara kitab-kitab yang ada.)",
  ),
  Hadits(
    no: 2,
    judul: "Rukun Islam, Iman, dan Ihsan",
    arab:
        "عَنْ عُمَرَ رضي الله عنه أَيضاً قَالَ: بَيْنَمَا نَحْنُ جُلُوْسٌ عِنْدَ رَسُوْلِ اللهِ صلى الله عليه و سلّم ذَاتَ يَوْمٍ إِذْ طَلَعَ عَلَيْنَا رَجُلٌ شَدِيْدُ بَيَاضِ الثِّيَابِ شَدِيْدُ سَوَادِ الشَّعْرِ لاَ يُرَى عَلَيْهِ أَثَرُ السَّفَرِ وَلاَ يَعْرِفُهُ مِنَّا أَحَدٌ حَتَّى جَلَسَ إِلَى النَّبِيِّ صلى الله عليه وسلم فَأَسْنَدَ رُكْبَتَيْهِ إِلَى رُكْبَتَيْهِ وَوَضَعَ كَفَّيْهِ عَلَى فَخِذَيْهِ وَقَالَ: يَا مُحَمَّدُ أَخْبِرْنِي عَنِ الإِسْلاَم، فَقَالَ رَسُولُ اللهِ صلى الله عليه وسلم: (الإِسْلاَمُ أَنْ تَشْهَدَ أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُوْلُ اللهِ، وَتُقِيْمَ الصَّلاَةَ، وَتُؤْتِيَ الزَّكَاةَ، وَتَصُوْمَ رَمَضَانَ، وَتَحُجَّ البيْتَ إِنِ اِسْتَطَعتَ إِليْهِ سَبِيْلاً. قَالَ: صَدَقْتَ. فَعَجِبْنَا لَهُ يَسْأَلُهُ وَيُصَدِّقُهُ، قَالَ: فَأَخْبِرْنِيْ عَنِ الإِيْمَانِ، قَالَ: أَنْ تُؤْمِنَ بِاللهِ، وَمَلائِكَتِهِ، وَكُتُبِهِ وَرُسُلِهِ، وَالْيَوْمِ الآَخِرِ، وَتُؤْمِنَ بِالقَدَرِ خَيْرِهِ وَشَرِّهِ قَالَ: صَدَقْتَ، قَالَ: فَأَخْبِرْنِيْ عَنِ الإِحْسَانِ، قَالَ: أَنْ تَعْبُدَ اللهَ كَأَنَّكَ تَرَاهُ، فَإِنْ لَمْ تَكُنْ تَرَاهُ فَإِنَّهُ يَرَاكَ قَالَ: فَأَخْبِرْنِي عَنِ السَّاعَةِ، قَالَ: مَا الْمَسئُوُلُ عَنْهَا بِأَعْلَمَ مِنَ السَّائِلِ قَالَ: فَأَخْبِرْنِيْ عَنْ أَمَارَاتِهَا، قَالَ: أَنْ تَلِدَ الأَمَةُ رَبَّتَهَا، وَأَنْ تَرَى الْحُفَاةَ الْعُرَاةَ الْعَالَةَ رِعَاءَ الشَّاءِ يَتَطَاوَلُوْنَ فِي البُنْيَانِ ثُمَّ انْطَلَقَ فَلَبِثْتُ مَلِيَّاً ثُمَّ قَالَ: يَا عُمَرُ أتَدْرِي مَنِ السَّائِلُ؟ قُلْتُ: اللهُ وَرَسُوْلُهُ أَعْلَمُ، قَالَ: فَإِنَّهُ جِبْرِيْلُ أَتَاكُمْ يُعَلِّمُكُمْ دِيْنَكُمْ. رَوَاهُ مُسْلِمٌ",
    arti:
        "Dari Umar radhiyallahu ‘anhu pula dia berkata; pada suatu hari ketika kami sedang duduk-duduk bersama Rasulullah shallallahu ‘alaihi wa sallam, tiba-tiba datang seorang laki-laki berpakaian sangat putih, dan rambutnya sangat hitam, tidak terlihat padanya tanda-tanda bekas perjalanan, dan tidak seorang pun dari kami yang mengenalnya, kemudian ia duduk di hadapan Nabi shallallahu ‘alaihi wa sallam dan mendekatkan lututnya lalu meletakkan kedua tangannya di atas pahanya, seraya berkata: ‘Wahai Muhammad jelaskan kepadaku tentang Islam?’ Nabi shallallahu ‘alaihi wa sallam menjawab: ”Islam itu adalah engkau bersaksi bahwa tidak ada sesembahan yang berhak diibadahi dengan benar kecuali Allah dan Muhammad adalah utusan-Nya, engkau menegakkan shalat, menunaikan zakat, puasa Ramadhan dan haji ke Baitullah Al Haram jika engkau mampu mengadakan perjalanan ke sana.” Laki-laki tersebut berkata: ‘Engkau benar.’ Maka kami pun terheran-heran padanya, dia yang bertanya dan dia sendiri yang membenarkan jawabannya. Dia berkata lagi: “Jelaskan kepadaku tentang iman?” Nabi shallallahu ‘alaihi wa sallam menjawab: “(Iman itu adalah) Engkau beriman kepada Allah, malaikat-malaikat-Nya, kitab-kitab-Nya, rasul-rasul-Nya dan hari akhir serta engkau beriman kepada takdir baik dan buruk.” Ia berkata: ‘Engkau benar.’ Kemudian laki-laki tersebut bertanya lagi: ‘Jelaskan kepadaku tentang ihsan?’ Beliau shallallahu ‘alaihi wa sallam bersabda: “(Ihsan adalah) Engkau beribadah kepada Allah seolah-olah engkau melihat-Nya. Kalaupun engkau tidak bisa melihat-Nya, sungguh Diamelihatmu.” Dia berkata: “Beritahu kepadaku kapan terjadinya kiamat?” Nabi shallallahu ‘alaihi wa sallam menjawab: “Tidaklah orang yang ditanya lebih mengetahui dari yang bertanya.” Ia berkata: “Jelaskan kepadaku tanda-tandanya!” Nabi shallallahu ‘alaihi wa sallam berkata: “Jika seorang budak wanita melahirkan tuannya dan jika engkau mendapati penggembala kambing yang tidak beralas kaki dan tidak pakaian saling berlomba dalam meninggikan bangunan.” Umar radhiyallahu ‘anhu berkata: ‘Kemudian laki-laki itu pergi, aku pun terdiam sejenak.’ Maka Rasulullah shallallahu ‘alaihi wa sallam bertanya kepadaku: “Wahai ‘Umar, tahukah engkau siapa orang tadi?” Aku pun menjawab: “Allah dan Rasul-Nya lebih tahu.”  Nabi shallallahu ‘alaihi wa sallam bersabda: “Dia adalah Jibril yang datang untuk mengajarkan agama ini kepada kalian.” (HR Muslim)",
  ),
  Hadits(
    no: 3,
    judul: "Islam Dibangun di atas Lima Dasar",
    arab:
        "عَنْ أَبِيْ عَبْدِ الرَّحْمَنِ عَبْدِ اللهِ بْنِ عُمَرَ بْنِ الخَطَّابِ رَضِيَ اللهُ عَنْهُمَا قَالَ: سَمِعْتُ النَّبِيَّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَقُوْلُ: (بُنِيَ الإِسْلاَمُ عَلَى خَمْسٍ: شَهَادَةِ أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَأَنَّ مُحَمَّدًا رَسُوْلُ اللهِ، وَإِقَامِ الصَّلاَةِ، وَإِيْتَاءِ الزَّكَاةِ، وَحَجِّ البَيْتِ، وَصَوْمِ رَمَضَانَ) رَوَاهُ الْبُخَارِيُّ وَمُسْلِمٌ",
    arti:
        "Dari Abdullah bin Umar radhiyallahu ‘anhuma dia berkata: ”Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Islam itu dibangun di atas lima dasar: persaksian (syahadat) bahwa tidak ada sesembahan yang berhak disembah kecuali Allah subhanahu wa ta’ala dan Muhammad adalah utusan Allah, menegakkan shalat, menunaikan zakat, haji (ke Baitullah) dan puasa di bulan Ramadhan.” (HR. Al Bukhari dan Muslim)",
  ),
  Hadits(
    no: 4,
    judul: "Takdir Setiap Manusia sudah Tertulis",
    arab:
        "عَنْ عَبْدِ اللهِ بنِ مَسْعُوْدْ رَضِيَ اللهُ عَنْهُ قَالَ: حَدَّثَنَا رَسُوْلُ اللهِ  صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَهُوَ الصَّادِقُ الـْمَصْدُوْقُ: (إِنَّ أَحَدَكُمْ يُجْمَعُ خَلْقُهُ فِيْ بَطْنِ أُمِّهِ أَرْبَعِيْنَ يَوْمَاً نُطْفَةً، ثُمَّ يَكُوْنُ عَلَقَةً مِثْلَ ذَلِكَ، ثُمَّ يَكُوْنُ مُضْغَةً مِثْلَ ذَلِكَ، ثُمَّ يُرْسَلُ إِلَيْهِ الـْمَلَكُ فَيَنفُخُ فِيْهِ الرٌّوْحَ، وَيُؤْمَرُ بِأَرْبَعِ كَلِمَاتٍ: بِكَتْبِ رِزْقِهِ وَأَجَلِهِ وَعَمَلِهِ وَشَقِيٌّ أَوْ سَعِيْدٌ. فَوَالله الَّذِيْ لاَ إِلَهَ غَيْرُهُ إِنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ الجَنَّةِ حَتَّى مَا يَكُوْنُ بَيْنَهُ وَبَيْنَهَا إلاذِرَاعٌ فَيَسْبِقُ عَلَيْهِ الكِتَابُ فَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ فَيَدْخُلُهَا، وَإِنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ حَتَّى مَايَكُوْنُ بَيْنَهُ وَبَيْنَهَا إلا ذِرَاعٌ فَيَسْبِقُ عَلَيْهِ الكِتَابُ فَيَعْمَلُ بِعَمَلِ أَهْلِ الجَنَّةِ فَيَدْخُلُهَا). رَوَاهُ الْبُخَارِيُّ وَمُسْلِمٌ.",
    arti:
        "Dari Abu Abdurrahman Abdullah bin Mas’ud radhiyallahu ‘anhu, dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam telah bercerita kepada kami, dan beliau adalah orang yang benar lagi dibenarkan: ”Sesungguhnya salah seorang dari kalian dikumpulkan penciptaannya di dalam perut ibunya selama 40 hari berwujud nuthfah (mani), kemudian menjadi ‘alaqah (gumpalan darah) selama itu juga, kemudian menjadi mudghah (gumpalan daging) selama itu juga. Kemudian diutus seorang malaikat, lalu dia meniupkan ruh kepadanya, dan dia (malaikat tadi) diperintah untuk menulis 4 kalimat (perkara): tentang rezekinya, amalannya, ajalnya dan (apakah) dia termasuk orang yang sengsara atau bahagia.Demi Allah, Dzat yang tidak ada sesembahan yang haq selain Dia, sesungguhnya salah seorang dari kalian, benar-benar beramal dengan amalan penduduk jannah (surga) sehingga jarak antara dia dengan jannah itu tinggal sehasta. Namun dia didahului oleh al kitab (catatan takdirnya) sehingga dia beramal dengan amalan penduduk neraka, maka diapun masuk ke dalamnya. Dan sunguh, salah deorang dari kalian beramal dengan amalan penduduk neraka hingga jarak antara di dengan neraka tinggal satu hasta. Namun dia didahului oleh catatan takdir, sehingga dia beramal dengan amalan penduduk jannah, maka dia masuk ke dalamnya.” (HR Al Bukhari dan Muslim)",
  ),
  Hadits(
    no: 5,
    judul: "Larangan Membuat Sesuatu yang Baru dalam Agama",
    arab:
        "عَنْ أُمِّ الْمُؤْمِنِيْنَ أُمِّ عَبْدِ اللهِ عَائِشَةَ رَضِيَ اللهُ عَنْهَا قَالَتْ: قَالَ رَسُوْلُ اللهِ صَلَّى اللهُ عَلَيْهَ وَسَلَّمَ: “مَنْ أَحْدَثَ فِيْ أَمْرِنَا هَذَا مَا لَيْسَ مِنْهُ فَهُوَ رَدٌّ” رَوَاهُ الْبُخَارِيُّ وَمُسْلِمٌ. وَفِيْ رِوَايَةٍ لِمُسْلِمٍ: “مَنْ عَمِلَ عَمَلاً لَيْسَ عَلَيْهَ أَمْرُنَا فَهُوَ رَدٌّ”",
    arti:
        "“Dari Ummul Mukminin, Ummu Abdillah ‘Aisyah radhiyallahu ‘anha, dia berkata: Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Barangsiapa yang (memulai) mengada-adakan (sesuatu yang baru) dalam urusan (agama) kami ini yang bukan termasuk bagian darinya, maka amalan tersebut tertolak.” (HR. Bukhari dan Muslim)[1]Dalam riwayat Muslim disebutkan: ”Barangsiapa yang mengerjakan sebuah amalan yang tidak terdapat padanya perintah kami, maka amalan tersebut tertolak.”",
  ),
  Hadits(
    no: 6,
    judul: "Segala Hal yang Haram dan yang Halal telah Jelas",
    arab:
        "عَنْ أَبِيْ عَبْدِ اللهِ النُّعْمَانِ بْنِ بِشِيْر رَضِيَ اللهُ عَنْهُ قَالَ: سَمِعْتُ رَسُوْلَ اللهِ  صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَقُوْلُ: (إِنَّ الحَلاَلَ بَيِّنٌ وَإِنَّ الحَرَامَ بَيِّنٌ وَبَيْنَهُمَا أُمُوْرٌ مُشْتَبِهَاتٌ لاَ يَعْلَمُهُنَّ كَثِيْرٌ مِنَ النَّاس، فَمَنِ اتَّقَى الشُّبُهَاتِ فَقَدِ اسْتَبْرأَ لِدِيْنِهِ وعِرْضِهِ، وَمَنْ وَقَعَ فِي الشُّبُهَاتِ وَقَعَ فِيْ الحَرَامِ كَالرَّاعِي يَرْعَى حَوْلَ الحِمَى يُوشِكُ أَنْ يَقَعَ فِيْهِ. أَلاَ وَإِنَّ لِكُلِّ مَلِكٍ حِمَىً. أَلا وَإِنَّ حِمَى اللهِ مَحَارِمُهُ، أَلاَ وإِنَّ فِي الْجَسَدِ مُضْغَةً إِذَا صَلَحَتْ صَلَحَ الجَسَدُ كُلُّهُ وإذَا فَسَدَتْ فَسَدَ الْجَسَدُ كُلُّهُ أَلاَ وَهيَ اْلقَلْبُ) رَوَاهُ اْلبُخَارِيُّ وَمُسْلِمٌ",
    arti:
        "Dari Abu ‘Abdillah Nu’man bin Basyir radhiyallahu ‘anhu, ia berkata: Aku mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Sesungguhnya perkara yang halal itu telah jelas dan perkara yang haram itu telah jelas. Dan di antara keduanya terdapat perkara-perkara yang (samar), tidak diketahui oleh mayoritas manusia. Barang siapa yang menjaga diri dari perkara-perkara samar tersebut, maka dia telah menjaga kesucian agama dan kehormatannya. Barang siapa terjatuh ke dalam perkara syubhat, maka dia telah terjatuh kepada perkara haram, seperti  seorang penggembala yang menggembalakan ternaknya di sekitar daerah larangan (hima), dikhawatirkan dia akan masuk ke dalamnya. Ketahuilah, bahwa setiap raja itu mempunyai hima, ketahuilah bahwa hima Allah subhanahu wa ta’ala adalah segala yang Allah subhanahu wa ta’ala haramkan. Ketahuilah bahwa dalam tubuh manusia terdapat sepotong daging. Apabila daging tersebut baik maka baik pula seluruh tubuhnya dan apabila daging tersebut rusak maka rusak pula seluruh tubuhnya. Ketahuilah segumpal daging tersebut adalah kalbu (hati). [HR. Al-Bukhari dan Muslim]",
  ),
  Hadits(
    no: 7,
    judul: "Agama Ini adalah Nasehat",
    arab:
        "عَنْ أَبِيْ رُقَيَّةَ تَمِيْم بْنِ أَوْسٍ الدَّارِيِّ رَضِيَ اللهُ عَنْهُ، أَنَّ النَّبِيَّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ قَالَ: الدِّيْنُ النَّصِيْحَةُ قُلْنَا: لِمَنْ؟ قَالَ: للهِ، وَلِكِتَابِهِ، ولِرَسُوْلِهِ، وَلأَئِمَّةِ المُسْلِمِيْنَ، وَعَامَّتِهِمْ. رَوَاهُ مُسْلِمٌ",
    arti:
        "Dari Abu Ruqayyah Tamim bin Aus Ad Dari radhiyallahu ‘anhu, dia berkata: “Sesungguhnya Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Agama itu nasihat.” Kami bertanya: ”Untuk siapa?” Beliau shallallahu ‘alaihi wa sallam menjawab: ”Untuk Allah, untuk kitab-Nya, untuk Rasul-Nya, untuk pemimpin kaum muslimin dan seluruh kaum muslimin.”",
  ),
  Hadits(
    no: 8,
    judul: "Terjaganya Darah dan Harta Seorang Muslim",
    arab:
        "عَنْ ابْنِ عُمَرَ رَضِيَ اللهُ عَنْهُمَا أَنَّ رَسُوْلَ اللهِ  صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ قَالَ: أُمِرْتُ أَنْ أُقَاتِلَ النَّاسَ حَتَّى يَشْهَدُوْا أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُوْلُ اللهِ وَيُقِيْمُوْا الصَّلاةَ وَيُؤْتُوْا الزَّكَاةَ فَإِذَا فَعَلُوْا ذَلِكَ عَصَمُوْا مِنِّيْ دِمَاءَهَمْ وَأَمْوَالَهُمْ إِلاَّ بِحَقِّ الإِسْلاَمِ وَحِسَابُهُمْ عَلَى اللهِ تَعَالَى. رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ",
    arti:
        "“Dari Ibnu ‘Umar radhiyallahu ‘anhuma berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam telah bersabda: ”Aku diperintahkan untuk memerangi manusia hingga mereka bersaksi bahwa tidak ada sesembahan yang haq selain Allah, dan Muhammad adalah utusan Allah, menegakkan shalat, menunaikan zakat. Maka apabila mereka telah melakukan itu semua, maka mereka telah melindungi darah dan harta mereka dariku, kecuali dengan hak Islam dan perhitungan mereka (hisab) di sisi Allah subhanahu wa ta’ala.” (HR. Al- Bukhari dan Muslim)",
  ),
  Hadits(
    no: 9,
    judul: "Kerjakanlah Perintah yang Kamu Mampu",
    arab:
        "عَنْ أَبِي هُرَيْرَةَ عَبْدِ الرَّحْمَنِ بْنِ صَخْرٍ رَضِيَ اللهُ تَعَالَى عَنْهُ قَالَ: سَمِعْتُ رَسُوْلَ اللهِ صَلَّى اللهُ عَلَيْهَ وَسَلَّمَ يَقُوْلُ: (مَا نَهَيْتُكُمْ عَنْهُ فَاجْتَنِبُوْهُ وَمَا أَمَرْتُكُمْ بِهِ فأْتُوْا مِنْهُ مَا اسْتَطَعْتُمْ؛ فَإِنَّمَا أَهْلَكَ الَّذِيْنَ مِنْ قَبْلِكُمْ كَثْرَةُ مَسَائِلِهِمْ وَاخْتِلاَفُهُمْ عَلَى أَنْبِيَائِهِمْ) رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ",
    arti:
        "Dari Abu Hurairah Abdurrahman bin Shakhr radhiyallahu ‘anhu, dia berkata: ‘Aku mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Apa saja yang aku larang kalian darinya maka jauhilah, dan apa saja yang aku perintahkan kepada kalian maka kerjakanlah semampu kalian, karena sesungguhnya yang telah membinasakan orang-orang yang sebelum kalian adalah banyaknya pertanyaan  dan penyelisihan  terhadap para nabi mereka.”",
  ),
  Hadits(
    no: 10,
    judul: "Allah Mahabaik dan Hanya Menerima yang Baik",
    arab:
        "عَنْ أَبِيْ هُرَيْرَةَ رَضِيَ اللهُ تَعَالَى عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ: (إِنَّ اللهَ تَعَالَى طَيِّبٌ لاَ يَقْبَلُ إِلاَّ طَيِّبَاً وَإِنَّ اللهَ أَمَرَ المُؤْمِنِيْنَ بِمَا أَمَرَ بِهِ المُرْسَلِيْنَ فَقَالَ: (يَا أَيُّهَا الرُّسُلُ كُلُوْا مِنَ الطَّيِّبَاتِ وَاعْمَلُوْا صَالِحاً) (المؤمنون: الآية 51) ، وَقَالَ: (يَا أَيُّهَا الَّذِيْنَ آمَنُوْا كُلُوْا مِنْ طَيِّبَاتِ مَا رَزَقْنَاكُمْ) (البقرة: الآية 172)،ثُمَّ ذَكَرَ الرَّجُلَ يُطِيْلُ السَّفَرَ أَشْعَثَ أَغْبَرَ يَمُدُّ يَدَيْهِ إِلَى السَّمَاءِ: يَا رَبِّ يَا رَبِّ، وَمَطْعَمُهُ حَرَامٌ، وَمَشْرَبُهُ حَرَامٌ، وَمَلْبَسُهُ حَرَامٌ وَغُذِّيَ بِالحَرَامِ فَأَنَّى يُسْتَجَابُ لِذَلِكَ) رَوَاهُ مُسْلِمٌ.",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu, dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Sesungguhnya Allah Maha Baik dan tidak menerima kecuali yang baik. Dan sesungguhnya Allah subhanahu wa ta’ala telah memerintahkan kepada kaum mukminin dengan sesuatu yang Allah perintahkan pula kepada para rasul. Maka Allah subhanahu wa ta’ala berfirman: ”Wahai para rasul, makanlah dari makanan yang baik-baik dan kerjakanlah amal shalih.” Dan Allah subhanahu wa ta’ala berfirman: ”Wahai orang-orang yang beriman, makanlah kalian dari rezeki yang baik-baik yang telah Kami berikan kepada kalian.” Kemudian beliau shallallahu ‘alaihi wa sallam menyebutkan seseorang yang melakukan perjalanan panjang dalam keadaan dirinya kusut dan kotor, dia menengadahkan kedua tangannya ke langit seraya berdoa: ”Wahai Rabb-ku, wahai Rabb-ku,” namun makanannya haram, minumannya haram dan pakaiannya haram dan kenyang dengan sesuatu yang harom, lalu bagaimana mungkin doanya akan dikabulkan?.” (HR. Muslim)",
  ),
  Hadits(
    no: 11,
    judul: "Tinggalkanlah Sesuatu yang Membuatmu Ragu",
    arab:
        "عَنْ أَبِي مُحَمَّدٍ الحَسَنِ بنِ عَلِيّ بْنِ أَبِيْ طَالِبٍ سِبْطِ رَسُولِ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَرَيْحَانَتِهِ رَضِيَ اللهُ عَنْهُمَا قَالَ: حَفِظْتُ مِنْ رَسُوْلِ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ: دَعْ مَا يَرِيْبُكَ إِلَى مَا لاَ يَرِيْبُكَ. رَوَاهُ التِّرْمِذِي وَالنَّسَائِي وَقَالَ التِّرْمِذِيّ: حَدِيْثٌ حَسَنٌ صَحِيْحٌ.",
    arti:
        "Dari Abu Muhammad Al Hasan bin ‘Ali bin Abi Thalib radhiyallahu ‘anhuma, cucu kesayangan Rasulullah shallallahu ‘alaihi wa sallam, dia berkata: ‘Aku hafal dari Rasulullah shallallahu ‘alaihi wa sallam: ”Tinggalkanlah sesuatu yang membuatmu ragu, dan kerjakanlah sesuatu yang tidak membuatmu ragu.” (HR. At Tirmidzi dan An Nasa’i. At Tirmidzi berkata: Bahwa hadits ini derajatnya hasan shahih)",
  ),
  Hadits(
    no: 12,
    judul: "Meninggalkan Perkara yang tidak Bermanfaat",
    arab:
        "عَنْ أَبِيْ هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ صلى الله عليه وسلّم : (مِنْ حُسْنِ إِسْلامِ المَرْءِ تَرْكُهُ مَا لاَيَعْنِيْهِ) حَدِيْثٌ حَسَنٌ، رَوَاهُ التِّرْمِذِي وَغَيْرُهُ هَكَذَا",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu, dia berkata: “Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Termasuk kebaikan Islam seseorang adalah dia meninggalkan perkara yang tidak bermanfaat baginya.” (Hadits Hasan, diriwayatkan oleh At Tirmidzi dan selainnya seperti ini)",
  ),
  Hadits(
    no: 13,
    judul: "Mencintai Kebaikan untuk Saudaranya",
    arab:
        "عَنْ أَبِيْ حَمْزَة أَنَسِ بْنِ مَالِكٍ رَضِيَ اللهُ تَعَالَى عَنْهُ خَادِمِ النَّبِيِّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ عَنْ النَّبِيِّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ قَالَ: (لاَ يُؤْمِنُ أَحَدُكُمْ حَتَّى يُحِبَّ لأَخِيْهِ مَا يُحِبُّ لِنَفْسِهِ) رَوَاهُ اْلبُخَارِيّ وَمُسْلِمٌ",
    arti:
        "Dari Abu Hamzah –Anas bin Malik radhiyallahu ‘anhu– pembantu Rasulullah, dari Nabi shallallahu ‘alaihi wa sallam, beliau bersabda: ”Tidaklah salah seorang di antara kalian beriman (dengan keimanan yang sempurna) sampai dia mencintai untuk saudaranya apa yang ia cintai untuk dirinya sendiri.” (HR. Al Bukhari dan Muslim)",
  ),
  Hadits(
    no: 14,
    judul: "Tidak Halal Darah seorang Muslim",
    arab:
        "عَنِ ابْنِ مَسْعُودٍ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ: (لاَ يَحِلُّ دَمُ امْرِئٍ مُسْلِمٍ إِلاَّ بإِحْدَى ثَلاثٍ: الثَّيِّبُ الزَّانِيْ، وَالنَّفْسُ بِالنَّفْسِ، وَالتَّاركُ لِدِيْنِهِ المُفَارِقُ للجمَاعَةِ) رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ.",
    arti:
        "Dari Ibnu Mas’ud radhiyallahu ‘anhu, ia berkata: Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Tidak halal darah seorang muslim (untuk ditumpahkan) kecuali karena salah satu dari 3 perkara: tsayyib (orang yang sudah menikah) yang berzina, jiwa dengan jiwa (qishash) dan orang yang meninggalkan agamanya (murtad) serta memisahkan diri dari jama’ah (kaum muslimin).” (HR al Bukhari dan Muslim).",
  ),
  Hadits(
    no: 15,
    judul: "Barangsiapa Beriman kepada Allah dan Hari Akhir",
    arab:
        "عَن أَبِي هُرَيْرَةَ رضي الله عنه قَالَ:   قَالَ رَسُولَ اللهِ صلى الله عليه وسلم: (مَنْ كَانَ يُؤمِنُ بِاللهِ وَاْليَوْمِ الآخِرِ فَلْيَقُلْ خَيْراً أَو لِيَصْمُتْ، وَمَنْ كَانَ يُؤمِنُ بِاللهِ وَاْليَومِ الآخِرِ فَلاَ يُؤْذِ جَارَهُ، ومَنْ كَانَ يُؤمِنُ بِاللهِ واليَومِ الآخِرِ فَلْيُكْرِمْ ضَيْفَهُ) رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ.",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu dia berkata, Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Barangsiapa yang beriman kepada Allah subhanahu wa ta’ala dan hari akhir maka hendaknya dia berbicara yang baik atau (kalau tidak bisa hendaknya) dia diam. Barangsiapa yang beriman kepada Allah dan hari akhir maka janganlah ia menyakiti tetangganya. Barangsiapa yang beriman kepada Allah dan hari akhir maka hendaknya dia memuliakan tamunya.” (HR. al Bukhari dan Muslim)",
  ),
  Hadits(
    no: 16,
    judul: "Janganlah Engkau Marah",
    arab:
        "عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ أَنَّ رَجُلاً قَالَ لِلنَّبيِّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ: أَوْصِنِيْ، قَالَ: لاَ تَغْضَبْ. فَرَدَّدَ مِرَارًا قَالَ لاَ تَغْضَبْ (رَوَاهُ اْلبُخَارِيّ)",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu bahwasanya ada seseorang yang berkata kepada Nabi shallallahu ‘alaihi wa sallam: ”Berilah aku nasihat.” Beliau shallallahu ‘alaihi wa sallam bersabda: ”Janganlah engkau marah.” Diapun mengulanginya beberapa kali, beliau shallallahu ‘alaihi wa sallam bersabda: ”Janganlah engkau marah.” (HR. Al Bukhari).",
  ),
  Hadits(
    no: 17,
    judul: "Kewajiban Berlaku Ihsan pada Segala Sesuatu",
    arab:
        "عَنْ أَبِي يَعْلَى شَدَّادِ بنِ أَوْسٍ رَضِيَ اللهُ تَعَالَى عَنْهُ عَنْ رَسُولِ اللهِ صلى الله عليه وسلّم قَالَ: (إِنَّ اللهَ كَتَبَ الإِحْسَانَ عَلَى كُلِّ شَيءٍ. فَإِذَا قَتَلْتُمْ فَأَحْسِنُوْا اْلقِتْلَةَ، وَإِذَا ذَبَحْتُمْ فَأَحْسِنُوْا الذِّبْحَةَ، وَلْيُحِدَّ أَحَدُكُمْ شَفْرَتَهُ، وَلْيُرِحْ ذَبِيْحَتَهُ) رَوَاهُ مُسْلِمٌ",
    arti:
        "Dari Abu Ya’la Syaddad bin Aus radhiyallahu ‘anhu dari Rasulullah shallallahu ‘alaihi wa sallam, beliau bersabda:”Sesungguhnya Allah subhanahu wa ta’ala telah menetapkan perbuatan ihsan (baik) pada tiap-tiap sesuatu. Jika kalian membunuh, maka bunuhlah dengan cara yang baik, jika kalian menyembelih, maka sembelihlah dengan cara yang baik, hendaklah salah seorang di antara kalian menajamkan pisaunya dan menenangkan sembelihannya.” (HR Muslim)",
  ),
  Hadits(
    no: 18,
    judul: "Bertakwalah di manapun Engkau Berada",
    arab:
        "عَنْ أَبِيْ ذَرٍّ جُنْدُبِ بنِ جُنَادَةَ وَأَبِي عَبْدِ الرَّحْمَنِ مُعَاذِ بِنِ جَبَلٍ رَضِيَ اللهُ عَنْهُمَا عَنْ رَسُولِ اللهِ صلى الله عليه وسلم قَالَ: (اتَّقِ اللهَ حَيْثُمَا كُنْتَ، وَأَتْبِعِ السَّيِّئَةَ الحَسَنَةَ تَمْحُهَا، وَخَالِقِ النَّاسَ بِخُلُقٍ حَسَنٍ) رَوَاهُ التِّرْمِذِيّ وَقَالَ: حَدِيْثٌ حَسَنٌ. وَفِيْ بَعْضِ النَّسَخِ: حَسَنٌ صَحِيْحٌ.",
    arti:
        "Dari Abu Dzar Jundub bin Junadah dan Abu ‘Abdirrahman Mu’adz bin Jabal radhiyallahu ‘anhuma, dari Rasulullah shallallahu ‘alaihi wa sallam beliau bersabda: ”Bertakwalah kepada Allah subhanahu wa ta’ala di manapun engkau berada. Iringilah kejelekan itu dengan kebaikan niscaya kebaikan itu akan menghapusnya (kejelekan). Dan pergaulilah manusia dengan pergaulan yang baik.” (HR. at Tirmidzi, dan ia berkata bahwa hadits ini hasan. Di sebagian naskah hadits hadits ini hasan shahih)",
  ),
  Hadits(
    no: 19,
    judul: "Jagalah Allah niscaya Allah Menjagamu",
    arab:
        "عَنْ أَبِي الْعَبَّاسِ عَبْدِ اللهِ بنِ عَبَّاسٍ رضي الله عنهما قَالَ: كُنْتُ خَلْفَ رَسُوْلَ اللَّهِ صلى الله عليه وسلّم فَقَالَ: (يَا غُلاَمُ إِنّي أُعَلِّمُكَ كَلِمَاتٍ: احْفَظِ اللهَ يَحفَظْكَ، احْفَظِ اللهَ تَجِدْهُ تُجَاهَكَ، إِذَاَ سَأَلْتَ فَاسْأَلِ اللهَ، وَإِذَاَ اسْتَعَنتَ فَاسْتَعِن بِاللهِ، وَاعْلَم أَنَّ الأُمَّةَ لَوِ اجْتَمَعَت عَلَى أن يَنفَعُوكَ بِشيءٍ لَمْ يَنْفَعُوكَ إِلا بِشيءٍ قَد كَتَبَهُ اللهُ لَك، ولَوِ اِجْتَمَعوا عَلَى أَنْ يَضُرُّوكَ بِشيءٍ لَمْ يَضروك إلا بشيءٍ قَد كَتَبَهُ اللهُ عَلَيْكَ، رُفعَت الأَقْلامُ، وَجَفّتِ الصُّحُفُ) رَوَاهُ التِّرْمِذِيّ وَقَالَ: حَدِيْثٌ حَسَنٌ صَحِيْحٌ ,وَفِي رِوَايَةِ غَيْرِ التِّرْمِذِيّ: (اِحفظِ اللهَ تَجٍدْهُ أَمَامَكَ، تَعَرَّفْ إلى اللهِ في الرَّخاءِ يَعرِفْكَ في الشّدةِ، وَاعْلَم أن مَا أَخطأكَ لَمْ يَكُن لِيُصيبكَ، وَمَا أَصَابَكَ لَمْ يَكُن لِيُخطِئكَ، وَاعْلَمْ أنَّ النَّصْرَ مَعَ الصَّبْرِ، وَأَنَّ الفَرَجَ مَعَ الكَربِ، وَأَنَّ مَعَ العُسرِ يُسراً)",
    arti:
        "Dari Amirul Mukminin Abu Hafsh Umar bin Al Khaththab adia berkata: ‘Aku mendengar Rasulullah shalallahu alaihi wasalam bersabda: “Amalan-amalan itu hanyalah tergantung pada niatnya. Dan setiap orang itu hanyalah akan dibalas berdasarkan apa yang ia niatkan. Maka barang siapa yang hijrahnya kepada Allah dan Rasul-Nya, maka hijrahnya keapda Allah dan Rasul-Nya. Namun barang siapa yang hijrahnya untuk mendapatkan dunia atau seorang wanita yang ingin ia nikahi, maka hijrahnya kepada apa yang ia niatkan tersebut.” (Diriwayatkan oleh dua Imamnya para ahli hadits, Abu Abdillah Muhammad bin Isma’il bin Ibrahim bin Al Mughirah bin Bardizbah Al Bukhari dan Abul Husain Muslim bin Al Hajjaj  bin Muslim Al Qusyairi An Naisaburi dalam dua kitab shahih mereka, yang keduanya merupakan kitab yang paling shahih diantara kitab-kitab yang ada.)",
  ),
  Hadits(
    no: 20,
    judul: "Jika Engkau tidak Malu maka Berbuatlah Sesukamu",
    arab:
        "عَنْ أَبيْ مَسْعُوْدٍ عُقْبَةَ بْنِ عَمْرٍو الأَنْصَارِيِّ البَدْرِيِّ رضي الله عنه قَالَ: قَالَ رَسُوْلُ اللهِ: صلى الله عليه وسلّم (إِنَّ مِمَّا أَدْرَكَ النَّاسُ مِنْ كَلاَمِ النُّبُوَّةِ الأُولَى إِذا لَم تَستَحْيِ فاصْنَعْ مَا شِئْتَ) رَوَاهُ اْلبُخَارِيّ",
    arti:
        "Dari Abu Mas’ud ‘Uqbah bin ‘Amr Al Anshari Al Badri radhiyallahu ‘anhu dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Sesungguhnya termasuk perkara yang didapati oleh manusia dari perkataan nubuwwah (kenabian) yang pertama adalah jika engkau tidak malu maka berbuatlah sesukamu.” (HR. Al Bukhari)",
  ),
  Hadits(
    no: 21,
    judul: "Katakan: Aku Beriman kepada Allah",
    arab:
        "عَنْ أَبِيْ عَمْرٍو –وَ قِيْلَ أَبِي عَمْرَةَ- سُفْيَانَ بْنِ عَبْدِ اللهِ رضي الله عنه قَالَ: قُلْتُ: يَا رَسُولَ اللهِ قُلْ لِيْ فِيْ الإِسْلاَمِ قَوْلاً لاَ أَسْأَلُ عَنْهُ أَحَدًا غَيْرَكَ. قَالَ: قُلْ أَمَنْتُ بِاللهِ ثُمَّ اسْتَقِمْ. رواه مسلم.",
    arti:
        "Dari Abu ‘Amr –ada yang mengatakan Abu ‘Amrah- Sufyan bin Abdillah radhiyallahu ‘anhuma dia berkata: Aku berkata: ”Ya Rasulullah, beritahukan kepadaku satu perkataan dalam Islam, yang aku tidak akan bertanya lagi kepada kepada seorangpun selain engkau.” Beliau shallallahu ‘alaihi wa sallam bersabda: ”Katakanlah: “Aku beriman kepada Allah”, kemudian istiqamahlah.”(HR. Muslim)",
  ),
  Hadits(
    no: 22,
    judul: "Apakah Aku akan Masuk Al-Jannah?",
    arab:
        "عَنْ أَبِيْ عَبْدِ اللهِ جَابِر بْنِ عَبْدِ اللهِ الأَنْصَارِيِّ –رَضِيَ اللهُ عَنْهُمَا- أَنَّ رَجُلاً سَأَلَ رَسُولَ اللهِ صلى الله عليه وسلم فَقَالَ: يَارَسُولَ اللهِ أَرَأَيْتَ إِذَا صَلَّيْتُ الصَّلَوَاتِ الْمَكْتُوبَاتِ، وَصُمْتُ رَمَضَانَ، وَأَحْلَلْتُ الْحَلاَلَ وَحَرَّمْتُ الْحَرَامَ، وَلَمْ أَزِدْ عَلَى ذَلِكَ شَيْئًا أَأَدْخُلُ الَجَنَّةَ؟ قَالَ: نَعَمْ، قَالَ: وَاللهِ لاَ أَزِيْدُ عَلَى ذَلِكَ شَيْئًا. رواه مسلم. ومعنى حرمت الحرام : اجتنبته. ومعنى أحللت الحلال : فعلته معتقدا حله.",
    arti:
        "Dari Abu ‘Abdillah Jabir bin ‘Abdillah  Al Anshari radhiyallahu ‘anhu, bahwa ada seseorang yang bertanya kepada Rasulullah shallallahu ‘alaihi wa sallam, dia berkata: ”Wahai Rasulullah, apa pendapatmu jika aku mengerjakan shalat-shalat wajib (lima waktu), puasa Ramadhan, aku menghalalkan apa yang halal dan aku mengharamkan apa yang haram serta aku tidak akan menambahnya dengan sesuatupun selain itu, apakah aku akan masuk jannah?” Beliau menjawab:”Ya.” Dia berkata: Demi Allah I, aku tidak akan menambahnya dengan sesuatupun.” (HR. Muslim)Makna :”Aku mengharamkan apa yang haram” adalah aku menjauhinya, sedangkan makna ”menghalalkan apa yang halal” adalah aku akan mengerjakannya dengan meyakini kehalalannya.",
  ),
  Hadits(
    no: 23,
    judul: "Kesucian itu Separuh dari Iman",
    arab:
        "عَنْ أَبِي مَالِكٍ الْحَارِثِ بْنِ عَاصِمٍ الأَشْعَرِيِّ رضي الله عنه قَالَ: قَالَ رَسُوْلُ اللهِ صلى الله عليه وسلم: الطُّهُوْرُ شَطْرُ الإِيْمَانِ، وَالْحَمْدُ للهِ تَمْلأُ الْمِيْزَانَ، وَسُبْحَانَ اللهِ وَالْحَمْدُ للهِ تَمْلأَنِ –أَوْ تَمْلأُ- مَا بَيْنَ السَّمَاءِ وَالأَرْضِ، وَالصَّلاَةُ نُوْرٌ وَالصَّدَقَةُ بُرْهَانٌ وَالصَّبْرُ ضِيَاءٌ وَالْقُرْآنُ حُجَّةٌ لَكَ أَوْ عَلَيْكَ، كُلُّ النَّاسِ يَغْدُو فَبَائِعُ نفْسَهُ فَمُقْتِقُهَا أَوْ مُوْبِقُهَا. رواه مسلم.",
    arti:
        "Dari Abu Malik Al Harits bin ‘Ashim Al Asy’ari radhiyallahu ‘anhu, dia berkata: Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Kesucian itu separuh dari iman, (ucapan) Alhamdulillah (Segala puji hanya bagi Allah) memenuhi timbangan, (ucapannya) Subhanallah (Maha Suci Allah) dan Alhamdulillah (Segala Puji hanya bagi Allah) keduanya memenuhi apa yang ada di antara langit dan bumi, shalat adalah cahaya, sedekah adalah burhan (bukti), sabar itu dhiya’ (cahaya yang disertai rasa panas). Al Qur’an itu bisa menjadi hujjah bagimu atau hujjah atasmu. Setiap orang berangkat di pagi hari sampai menjual dirinya sehingga dia membebaskannya atau membinasakannya.” (HR Muslim)",
  ),
  Hadits(
    no: 24,
    judul: "Janganlah Kalian saling Menzhalimi",
    arab:
        "عَنْ أَبِى ذَرٍّ الْغِفَارِيّ رضي الله عنه عَنِ النَّبِيِّ صلى الله عليه وسلم فِيْمَا يَرْوِيْهِ عَنْ رَبِّهِ سبحانه وتعالى أَنَّهُ قَالَ: يَاعِبَادِي إِنِّي حَرَّمْتُ الظُّلْمَ عَلَى نَفْسِي وَجَعَلْتُهُ بَيْنَكُمْ مُحَرَّمًا فَلاَ تَظَالَمُوا, يَاعِبَادِي كُلُّكُمْ ضَالٌّ إِلاَّ مَنْ هَدَيْتُهُ فَاسْتَهْدُونِي أَهْدِكُمْ, يَاعِبَادِي كُلُّكُمْ جَائِعٌ إِلاَّ مَنْ أَطْعَمْتُهُ فَاسْتَطْعِمُونِي أُطْعِمْكُمْ, يَاعِبَادِي كُلُّكُمْ عَار إِلاَّ مَنْ كَسَوْتُهُ فَاسْتَكْسُونِي أَكْسُكُمْ, يَاعِبَادِي إِنَّكُمْ تُخْطِئُونَ بِاللَّيْلِ وَالنَّهَارِ وَأَنَا أَغْفِرُ الذُّنُوبَ جَمِيْعًا فَاسْتَغْفِرُونِي أَغْفِرْ لَكُمْ, يَاعِبَادِي إِنَّكُمْ لَنْ تَبْلُغُوا ضُرِّي فَتَضُرُّونِي وَلَنْ تَبْلُغُوا نَفْعِي فَتَنْفَعُونِي, يَاعِبَادِي لَوْ أَنَّ أَوَّلَكُمْ وَآخِرَكُمْ وَإِنْسَكُمْ وَجِنَّكُمْ كَانُوا عَلَى أَتْقَى قَلْبِ رَجُلٍ وَاحِدٍ مِنْكُمْ مَا زَادَ ذَلِكَ فِي مُلْكِي شَيْئًا, يَاعِبَادِي لَوْ أَنَّ أَوَّلَكُمْ وَآخِرَكُمْ وَإِنْسَكُمْ وَجِنَّكُمْ كَانُوا عَلَى أَفْجَرِ قَلْبِ رَجُلٍ وَاحِدٍ مِنْكُمْ مَانَقَصَ ذَلِكَ مِنْ مُلْكِي شَيْئًا, يَاعِبَادِي لَوْ أَنَّ أَوَّلَكُمْ وَآخِرَكُمْ وَإِنْسَكُمْ وَجِنَّكُمْ قَامُوا فِي صَعِيْدٍ وَاحِدٍ فَسَأَلُونِي فَأَعْطَيْتُ كُلَّ إِنْسَانٍ مَسْأَلَتَهُ مَانَقَصَ ذَلِكَ مِمَّا عِنْدِي إِلاَّ كَمَا يَنْقُصُ المِخْيَطُ إِذَا أُدْخِلَ البَحْرَ, يَاعِبَادِي إِنَّمَا هِيَ أَعْمَالُكُمْ أُحْصِيْهَا لَكُمْ ثُمَّ أُوَفِّيْكُمْ إِيَّاهَا فَمَنْ وَجَدَ خَيْرًا فَلْيَحْمَدِ اللهَ وَمَنْ وَجَدَ غَيْرَ ذَلِكَ فَلاَ يَلُومَنَّ إِلاَّ نَفْسَهُ. رَوَاهُ مُسْلِمٌ",
    arti:
        "Dari Abu Dzar Al-Ghifary radhiyallahu ‘anhu dari Nabi shallallahu ‘alaihi wa sallam, dalam hadits qudsi yang beliau shallallahu ‘alaihi wa sallam riwayatkan dari Rabb-nya, bahwasanya Dia subhanahu wa ta’ala berfirman: ”Wahai hamba-hamba-Ku, sesungguhnya Aku telah mengharamkan kezhaliman atas diri-Ku dan Akupun jadikan kezhaliman itu diantara kalian sebagai sesuatu yang haram. Maka janganlah kalian saling menzhalimi. Wahai hamba-hamba-Ku, kalian semua adalah sesat kecuali yang Aku beri petunjuk, maka mintalah petunjuk kepada-Ku niscaya Aku akan menunjukimu. Wahai hamba-hamba-Ku, kalian semua kelaparan kecuali yang telah Aku beri makan, maka mintalah makanan kepada-Ku pasti Aku akan memberi kalian makanan. Wahai hamba-hamba-Ku, sesungguhnya kalian semua telanjang kecuali yang Aku beri pakaian, maka mintalah pakaian kepada-Ku pasti Aku akan memberi kalian pakaian. Wahai hamba-hamba-Ku, sesungguhnya kalian selalu berbuat salah siang dan malam dan Aku senantiasa mengampuni semua perbuatan dosa, maka mintalah ampunan kepada-Ku. Wahai hamba-hamba-Ku, sesungguhnya kalian tidak akan memudharatkan-Ku dan tidak akan pula memberi manfaat kepada-Ku. Wahai hamba-hamba-Ku, kalau seandainya orang-orang pertama di antara kalian dan orang-orang terakhir (belakangan) baik manusia atau jin semua berada pada satu hati yang paling bertakwa diantara kalian, tidaklah hal itu menambah atas kerajaan (kekuasaan)-Ku sedikitpun. Wahai hamba-hamba-Ku, jika orang-orang yang pertama dan terakhir dari kalian semua berada pada satu hati yang paling durhaka diantara kalian, tidaklah hal itu akan mengurangi kerajaan (kekuasaan)-Ku sedikitpun. Wahai hamba-hamba-Ku,sesungguhnya jika orang-orang yang pertama dan terakhir dari kalian baik manusia dan jin berdiri di satu tempat tinggi dan luas lalu meminta (kebutuhannya) kepada-Ku, kemudian Aku memberikan setiap orang apa yang dimintanya, maka tidaklah hal itu mengurangi sedikitpun apa yang ada pada-Ku kecuali seperti berkurangnya (air laut yang menetes) yang diujung jarum jika dicelupkan kedalam lautan. Wahai hamba-hamba-Ku, sesungguhnya semua itu adalah amalan-amalan kalian yang Aku catat untuk kalian, kemudian Aku sempurnakan (balasannya) untuk kalian.Maka bagi yang mendapatkan kebaikan, hendaklah dia memuji Allah I dan bagi yang mendapatkan selain itu, maka janganlah ia mencela kecuali dirinya sendiri.” (HR. Muslim)",
  ),
  Hadits(
    no: 25,
    judul: "Bersedekah tidak harus dengan Harta",
    arab:
        "عَنْ أَبِيْ ذَرٍّ أَيْضًا:أَنَّ أُنَاسًا مِنْ أَصْحَابِ رَسُوْلِ اللَّهِ صلى الله عليه وسلم قَالُوا لِلنَّبِيِّ صلى الله عليه وسلم: يَارَسُوْلَ اللَّهِ ذَهَبَ أَهْلُ الدُّثُوْرِ بِالأُجُوْرِ, يُصَلُّوْنَ كَمَانُصَلِّيْ, وَيَصُوْمُوْنَ كَمَانَصُوْمُ, وَيَتَصَدَّقُوْنَ بِفُضُوْلِ أَمْوَالِهِمْ, قَالَ:(أَوَلَيْسَ قَدْجَعَلَ اللَّهُ لَكُمْ مَاتَصَدَّقُوْنَ, إِنّ َبِكُلِّ تَسْبِيْحَةٍ صَدَقَةً, وَكُلِّ تَكْبِيْرَةٍ صَدَقَةً, وَكُلِّ تَحْمِيْدَةٍ صَدَقَةً, وَكُلَّ تَهْلِيْلَةٍ صَدَقَةً, وَأَمْرٌ بِالْمَعْرُوْفِ صَدَقَةً, وَنَهْيٌ عَنِ الْمُنْكَرِ صَدَقَةً, وَفِيْ بُضْعِ أَحَدِكُمْ صَدَقَةً), قَالُوا:يَارَسُوْلَ اللَّهِ أَيَأْتِيْ أَحَدُنَاشَهْوَتَهُ وَيَكُوْنُ لَهُ فِيْهَا أَجْرٌ؟, قَالَ:(أَرَأَيْتُمْ لَوْ وَضَعَهَا فِيْ حَرَامٍ, أَكَانَ عَلَيْهِ فِيْهَا وِزْرٌ؟ فَكَذَالِكَ إِذَا وَضَعَهَا فِيْ الْحَلاَلِ كَانَ لَهُ أَجْرٌ).رَوَاهُ مُسْلِمٌ",
    arti:
        "Dari Abu Dzar radhiyallahu ‘anhu juga, bahwa ada sekelompok shahabat  berkata kepada Nabi shallallahu ‘alaihi wa sallam: ”Wahai Rasulullah, orang-orang kaya telah pergi membawa pahala-pahala mereka. Mereka shalat sebagaimana kami shalat, mereka berpuasa sebagaimana kami juga berpuasa dan mereka bersedekah dengan kelebihan harta mereka (sedangkan kami tidak bisa bersedekah).” Beliau shallallahu ‘alaihi wa sallam bersabda: “Bukankah Allah telah menjadikan buat kalian sesuatu untuk kalian bisa bersedekah dengannya? Sesungguhnya setiap tasbih itu adalah sedekah, dan setiap takbir itu adalah sedekah, dan setiap tahmid itu adalah sedekah, dan setiap tahlil itu adalah sedekah, memerintahkan kepada hal yang ma’urf itu adalah sedekah, mencegah dari hal yang mungkar itu adalah sedekah, dan dalam kemaluan kalian itu juga terdapat sedekah. Mereka berkata:”Wahai Rasulullah shallallahu ‘alaihi wa sallam, Apakah salah seorang dari kami jika menyalurkan syahwatnya (dengan benar) dia akan mendapatkan pahala?”Beliau bersabda:”Bagaimana pendapat kalian  jika disalurkan pada yang haram, bukankah dia berdosa? Maka demikian pula kalau disalurkan pada yang halal tentu dia memperoleh pahala.” (HR. Muslim)",
  ),
  Hadits(
    no: 26,
    judul: "Setiap Persendian Ada Sedekahnya",
    arab:
        "عَنْ أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُولُ اللهِ صلى الله عليه وسلم: كُلُّ سُلاَمَى مِنَ النَّاسِ عَلَيْهِ صَدَقَةٌ كُلُّ يَومٍ تَطْلُعُ فِيْهِ الشَّمْسُ: تَعْدِلُ بَيْنَ اثْنَيْنِ صَدَقَةٌ، وَتُعِيْنُ الرَّجُلَ فِي دَابَّتِهِ فَتَحْمِلُه عَلَيْهَا أَوْ تَرْفَعُ لَهُ عَلَيْهَا مَتَاعَهُ صَدَقَةٌ، وَالْكَلِمَةُ الطَّيِّبَةُ صَدَقَةٌ، وَبِكُلِّ خُطْوَةٍ تَمْشِيْهَا إِلَى الصَّلاةِ صَدَقَةٌ، وَتُمِيْطُ الأَذَى عَنِ الطَّرِيْقِ صَدَقَةٌ. رَوَاهُ الْبُخَارِيُّ وَمُسْلِمٌ",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu , ia berkata: Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Setiap persendian dari manusia itu ada sedekahnya pada setiap hari yang matahari terbit padanya. Berbuat adil antara dua orang adalah sedekah, menolong seseorang dalam urusan kendaraannya membantunya agar bisa menaiki kendaraannya atau engkau angkatkan barang-barangnya ke atas kendaraannya itu juga sedekah. Sebuah ucapan yang baik adalah sedekah, setiap langkah yang kamu ayunkan menuju tempat shalat adalah sedekah dan engkau menyingkirkan gangguan dari jalan adalah sedekah”. (HR. Bukhari dan Muslim)",
  ),
  Hadits(
    no: 27,
    judul: "Kebaikan itu adalah Akhlak yang Baik",
    arab:
        "عَنِ النَّوَّاسِ بْنِ سَمْعَانَ رضي الله عنه، عَنِ النَّبِيِّ صلى الله عليه وسلم قَالَ: اْلبِرُّ حُسْنُ الْخُلُقِ، وَالإِثْمُ مَا حَاكَ فِيْ نَفْسِكَ وَكَرِهْتَ أَنْ يَطَّلِعَ عَلَيْهِ النَّاسُ . رَوَاهُ مُسْلِمٌ. وَعَنْ وَابِصَةَ بْنِ مَعْبَدٍ رضي الله عنه ، قَالَ: أَتَيْتُ النبي صلى الله عليه وسلم ، فَقَالَ: جِئْت تَسْأَلُ عَنِ اْلبِرِّ ؟ قُلْتُ: نَعَمْ؛ قَالَ: اسْتَفْتِ قَلْبَكَ؛ اْلبِرُّ مَا اطْمَأَنَّتْ إِلَيْهِ النَّفْسُ وَاطْمَأَنَّ إِلَيْهِ اْلقَلْبُ، وَالإِثْمُ مَاحَاكَ فِي النَّفْسِ وَتَرَدَّدَ فِي الصَّدْرِ، وَإِنْ أَفْتَاكَ النَّاسُ وَأَفْتَوْكَ. حَدِيْثٌ حَسَنٌ، رَوَيْنَاهُ فِي مُسْنَدَيْ الإِمَامِين أَحْمَدَ بْنِ حَنْبَلٍ، وَالدَّارِمِي بِإِسْنَادٍ حَسَنٍ.",
    arti:
        "Dari Nawwas bin Sam’an radhiyallahu ‘anhu dari Nabi shallallahu ‘alaihi wa sallam beliau bersabda: “Kebaikan itu adalah akhlak yang baik, kejelekan (dosa) itu adalah sesuatu yang meresahkan jiwamu dan engkau benci apabila manusia mengetahuinya.” (HR. Muslim) Dari Wabishah bin Ma’bad radhiyallahu ‘anhu dia berkata: ‘Aku mendatangi Nabi shallallahu ‘alaihi wa sallam maka beliau shallallahu ‘alaihi wa sallam berkata: “Engkau datang untuk bertanya tentang kebaikan ?” Aku menjawab: “Ya,” Beliau shallallahu ‘alaihi wa sallam bersabda: “Mintalah fatwa kepada hatimu, karena kebaikan itu adalah sesuatu yang membuat jiwa dan hati merasa tenang, sedangkan kejelekan (dosa) itu adalah sesuatu yang meresahkan jiwa dan membimbangkan dada meskipun manusia telah berulang kali memberi fatwa kepadamu.” (Hadits ini hasan, kami meriwayatkannya dari musnad 2 Imam, yaitu Ahmad bin Hanbal dan Ad Darimi dengan sanad yang hasan).",
  ),
  Hadits(
    no: 28,
    judul: "Mendengar dan Taat kepada Penguasa",
    arab:
        "عَنْ أَبِي نَجِيْحٍ الْعِرْبَاضِ بِنْ سَارِيَةَ رضي الله عنه قَالَ: وَعَظَنَا رَسُولُ اللهِ صلى الله عليه وسلم مَوْعِظَةً وَجِلَتْ مِنْهَا الْقُلُبُ, وَذَرَفَتْ مِنْهِا الْعُيُونُ, فَقُلْنَا يَا رَسُولَ اللهِ, كَأَنَّهَا مَوْعِظَةُ مُوَدِّعٍ, فَأَوْصِنَا, قَالَ:” أُوْصِيْكُمْ بِتَقْوَى اللهِ عَزَّوَجَلَّ, وَالسَّمْعِ وَالطَّاعةِ, وَإِنْ تَأَمَّرَ عَلَيْكُمْ عَبْدٌ حَبَشِيٌّ, فَإِنَّهُ مَنْ يَعِشْ مِنْكُمْ فَسَيَرَى اخْتِلاَفًا كَثِيْرًا, فَعَلَيْكُمْ بِسُنَّتِي وَسُنَّةِ الْخُلَفَاءِ الرَّاشِدِيْنَ الْمَهْدِيِّينَ, عَضُّوْا عَلَيْهَا بِالنَّوَاجِذِ, وَإِيَّاكُمْ وَمُحْدَثَاتِ الأُمُورِ, فَإِنَّ كُلَّ بِدْعَةً ضَلاَلَةٌ.” رَوَاهُ التِّرْمِذِيُّ, وَقَالَ:حَدِيْثٌ حَسَنٌ صَحِيحٌ.",
    arti:
        "Dari Abu Najih Irbadh bin Sariyah radhiyallahu ‘anhu, dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam pernah memberikan nasehat kepada kami dengan sebuah nasehat yang menyebabkan hati bergetar dan air mata berlinang, lalu kami berkata: ‘Ya Rasulullah, seakan-akan ini adalah nasehat orang yang akan berpisah, maka berilah kami wasiat!Beliau bersabda: ”Aku wasiatkan kepada kalian untuk bertakwa kepada Allah, mendengar dan taat (kepada penguasa) meskipun kalian diperintah oleh seorang budak Habasyi. Dan sesungguhnya siapa di antara kalian yang masih hidup sepeninggalku niscaya ia akan melihat perselisihan yang banyak. Maka wajib atas kalian untuk berpegang teguh dengan sunnahku dan sunnah para khulafaur rasyidin yang mendapatkan petunjuk. Gigitlah sunnah tersebut dengan gigi geraham kalian, dan hati-hatilah kalian dari perkara yang diada-adakan, karena setiap bid`ah adalah sesat.” ( HR. Tirmidzi dan dia berkata bahwa hadits ini hasan shahih)",
  ),
  Hadits(
    no: 29,
    judul: "Pintu-pintu Kebaikan",
    arab:
        "عَنْ مُعَاذِ بْنِ جَبَلٍ رضي الله عنه قَالَ: قُلْتُ: يَا رَسُولَ اللهِ، أَخْبِرْنِي بِعَمَلٍ يُدْخِلُنِيْ الْجَنَّةَ، وَيُبَاعِدُنِي عَنِ النَّارِ، قَالَ : لَقَدْ سَأَلْتَنِي عَنْ عَظِيمٍ، وَإِنَّهُ لَيَسِيرٌ عَلَى مَن يَسَّرَهُ اللهُ عَلَيهِ: تَعْبُدَ اللهَ وَلاَ تُشْرِكُ بِهِ شَيْئًا، وَتُقِيمُ الصَّلاَةَ، وَتُؤْتِي الزَّكَاةَ، وَتَصُومُ رَمَضَانَ، وَتَحَجُّ الْبَيْتَ، ثُمَّ قَالَ: أَلاَ أَدُلُّكَ عَلَى أَبْوَابِ الْخَيْرِ؟ الصَّوْمُ جُنَّةٌ، والصَّدّقَةُ تُطْفِئُ الْخَطِيئَةَ كَمَا يُطْفِئُ الْمَاءُ النَّارَ، وَصَلاَةُ الرَّجُلِ فِي جَوْفِ اللَّيْلِ, قَالَ: ثُمَّ تَلاَ (تَتَجَافَى جُنُوبُهُمْ عَنِ الْمَضَاجِع )حَتَّى بَلَغَ (يَعْمَلُونَ) ثُمَّ قَالَ : (أَلاَ أُخْبِرُكَ بِرَأْسِ الأَمْرِ كُلِّهِ وَعَمُودِهِ وَذِرْوَةِ سَنَامِهِ؟ قُلْتُ: بَلَى يَا رَسُولَ اللهِ. قَالَ: رَأْسُ الأَمْرِ الإِسْلاَمُ, وَعَمُوْدُهُ الصَّلاَةُ, وَذِرْوَةُ سَنَامِهِ الْجِهَادُ. ثُمَّ قَالَ: أَلاَ أُخْبِرُكَ بِمَلاَكِ ذَلِكَ كُلِّهِ؟ قُلْتُ: بَلَى يَا نَبِيَّ اللهِ، فَأَخَذَ بِلِسَانِهِ وَقَالَ: كُفَّ عَلَيْكَ هَذَا. فَقُلْتُ : يَا نَبِيَّ اللهِ, وَإِنَّا لَمُؤَاخَذُوْنَ بِمَا نَتَكَلًّمُ بِهِ؟ فَقَالَ : ثَكِلَتْكَ أُمُّكَ يَا مُعَاذُ، وَهَلْ يُكَبُّ النَّاسُ فِي النَّارِ عَلَى وُجُوهِهِمْ أَوْ عَلَى مَنَاخِرِهِمْ إِلاَّ حَصَائِدُ أَلْسِنَتِهِمْ؟ رَوَاهُ التِّرْمِذِيُّ وَقَالَ: حَدِيْثٌ حَسَنٌ صَحِيْحٌ",
    arti:
        "Dari Amirul Mukminin Abu Hafsh Umar bin Al Khaththab adia berkata: ‘Aku mendengar Rasulullah shalallahu alaihi wasalam bersabda: “Amalan-amalan itu hanyalah tergantung pada niatnya. Dan setiap orang itu hanyalah akan dibalas berdasarkan apa yang ia niatkan. Maka barang siapa yang hijrahnya kepada Allah dan Rasul-Nya, maka hijrahnya keapda Allah dan Rasul-Nya. Namun barang siapa yang hijrahnya untuk mendapatkan dunia atau seorang wanita yang ingin ia nikahi, maka hijrahnya kepada apa yang ia niatkan tersebut.” (Diriwayatkan oleh dua Imamnya para ahli hadits, Abu Abdillah Muhammad bin Isma’il bin Ibrahim bin Al Mughirah bin Bardizbah Al Bukhari dan Abul Husain Muslim bin Al Hajjaj  bin Muslim Al Qusyairi An Naisaburi dalam dua kitab shahih mereka, yang keduanya merupakan kitab yang paling shahih diantara kitab-kitab yang ada.)",
  ),
  Hadits(
    no: 30,
    judul: "Allah telah Menetapkan Kewajiban-kewajiban",
    arab:
        "عَنْ أَبِيْ ثَعْلَبَةَ الخُشَنِيِّ جُرثُومِ بنِ نَاشِرٍ رضي الله عنه عَن رَسُولِ اللهِ صلى الله عليه وسلم قَالَ: (إِنَّ اللهَ فَرَضَ فَرَائِضَ فَلاَ تُضَيِّعُوْهَا، وَحَدَّ حُدُودَاً فَلاَ تَعْتَدُوْهَا وَحَرَّمَ أَشْيَاءَ فَلاَ تَنْتَهِكُوْهَا، وَسَكَتَ عَنْ أَشْيَاءَ رَحْمَةً لَكُمْ غَيْرَ نِسْيَانٍ فَلا تَبْحَثُوْا عَنْهَا) رَوَاهُ الدَّارُقُطْنِيّ وَغَيْرُهُ",
    arti:
        "Dari Abu Tsa’labah Al Khusyani Jurtsum bin Nasyir radhiyallahu ‘anhu dari rasulullah shallallahu ‘alaihi wa sallam, beliau shallallahu ‘alaihi wa sallam bersabda: ”Sesungguhnya Allah telah menetapkan berbagai kewajiban, maka janganlah kalian menyia-nyiakan kewajiban itu. Dia telah menetapkan batasan-batasan hukum maka janganlah kalian melampuinya. Dia telah mengharamkan beberapa hal maka janganlah kalian melanggarnya. Dan Allah subhanahu wa ta’ala juga mendiamkan beberapa perkara sebagai bentuk rahmat (kasih sayang) bagi kalian bukan karena lupa, maka janganlah kalian membahasnya(mencari–cari hukumnya).“ ( HR. Ad Daruquthni dan lainnya )",
  ),
  Hadits(
    no: 31,
    judul: "Perintah untuk Bersifat Zuhud",
    arab:
        "عَنْ أَبي العَباس سَهلٍ بنِ سَعدِ السَّاعِدي رضي الله عنه قَالَ: أتى النَّبِيَّ صلى الله عليه وسلم رَجُلٌ فَقَالَ: يَا رَسُوْلَ اللهِ: دُلَّنِيْ عَلَى عَمَلٍ إِذَا عَمِلتُهُ أَحَبَّنِيَ اللهُ، وَأَحبَّنِيَ النَاسُ؟ فَقَالَ رسول الله صلى الله عليه وسلم: (ازْهَدْ فِي الدُّنيَا يُحِبَّكَ اللهُ، وازْهَدْ فيْمَا عِنْدَ النَّاسِ يُحِبَّكَ النَّاسُ) حَدِيْثٌ حَسَنٌ رَوَاهُ ابْنُ مَاجَه وَغَيْرُهَ بِأَسَانِيْدَ حَسَنَةٍ",
    arti:
        "Dari Abul Abbas Sahl bin Sa’ad As-Sa’idi radhiyallahu ‘anhu, ia berkata: Seseorang telah datang kepada nabi shallallahu ‘alaihi wa sallam  lalu mengatakan: Wahai Rasulullah, tunjukkanlah kepadaku sebuah amalan yang apabila aku mengamalkannya Allah subhanahu wa ta’ala dan manusia mencintaiku maka beliau shallallahu ‘alaihi wa sallam menjawab: ”Bersikaplah zuhud terhadap dunia, niscaya Allah subhanahu wa ta’ala akan mencintaimu dan bersikaplah zuhud engkau terhadap apa yang ada pada manusia niscaya mereka akan mencintaimu.” ( Hadits hasan. Diriwayatkan oleh Ibnu Majah dan selainnya dengan sanad yang hasan )",
  ),
  Hadits(
    no: 32,
    judul: "Larangan Membahayakan Diri dan Orang Lain",
    arab:
        "عنْ أَبِيْ سَعِيْدٍ سَعْدِ بنِ مَالِكٍ بْنِ سِنَانٍ الخُدْرِيِّ رضي الله عنه أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم قَالَ: (لاَ ضَرَرَ وَلاَ ضِرَارَ) حَدِيْثٌ حَسَنٌ رَوَاهُ ابْنُ مَاجَه، وَالدَّارَقُطْنِيّ وَغَيْرُهُمَا مُسْنَدًا، وَرَوَاهُ مَالِكٌ في الْمُوَطَّأِ مُرْسَلاً عَنْ عَمْرٍو بْنِ يَحْيَى عَنْ أَبِيْهِ عَنِ النَّبِيِّ صلى الله عليه وسلم فَأَسْقَطَ أَبَا سَعِيْدٍ، وَلَهُ طُرُقٌ يُقَوِّي بَعْضُهَا بَعْضَاً",
    arti:
        "Dari Abu Said Sa’ad bin Malik bin Sinan Al Khudry radhiyallahu ‘anhu, bahwa Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Tidak boleh melakukan sesuatu yang berbahaya dan menimbulkan bahaya bagi orang lain.” (Hadits hasan diriwayatkan oleh Ibnu Majah,  Ad Daruquthni dan lainnya dengan sanad bersambung. Diriwayatkan juga oleh Malik  dalam Al Muwatha’ dari Amr bin Yahya dari ayahnya dari Nabi shallallahu ‘alaihi wa sallam secara mursal karena menggugurkan(tidak menyebutkan) Abu Sa’id. Hadits ini memiliki beberapa jalan yang saling menguatkan).",
  ),
  Hadits(
    no: 33,
    judul: "Penuntut Harus Membawa Bukti",
    arab:
        "عَنِ ابْنِ عَبَّاسٍ رَضِيَ اللهُ عَنْهُمَا أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم قَالَ: “لَوْ يُعْطَى النَّاسُ بِدَعْوَاهُمْ لاَدَّعَى رِجَالٌ أَمْوَالَ قَومٍ وَدِمَاءَهُمْ، وَلَكِنِ البَيِّنَةُ عَلَى المُدَّعِي، وَاليَمِيْنُ عَلَى مَنْ أَنْكَرَ” حَدِيْثٌ حَسَنٌ رَوَاهُ اْلبَيْهَقِيّ وغيره هَكَذَا بَعْضُهُ فِيْ الصَّحِيْحَيْنِ",
    arti:
        "Dari Ibnu ‘Abbas radhiyallahu ‘anhuma, bahwa Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Seandainya setiap orang diberikan(dikabulkan) sesuai dengan pengakuannya (tuntutannya) tentunya akan banyak orang yang menuntut harta dan darah suatu kaum. Akan tetapi bukti itu harus ditegakkan oleh orang yang menuntut dan sumpah itu wajib diberikan oleh orang yang mengingkari(tuduhan).” (Hadits hasan diriwayatkan oleh Al Baihaqi dan selainnya dengan lafazh seperti ini. Sebagian lafadznya terdapat dalam shahih Al Bukhari dan Muslim)",
  ),
  Hadits(
    no: 34,
    judul: "Kewajiban Mengingkari Kemungkaran",
    arab:
        "عَنْ أَبِيْ سَعيْدٍ الْخُدْرِيِّ رَضِيَ اللهُ عَنْهُ قَالَ: سَمِعْتُ رَسُوْلَ اللهِ صَلىَّ اللهُ عَلَيْهِ وَسَلَّمَ يَقُوْلُ: (مَنْ رَأَى مِنْكُمْ مُنْكَرًا فَلْيُغَيِّرْهُ بِيَدِهِ، فَإِنْ لَمْ يَسْتَطِعْ فَبِلِسَانِهِ، فَإِنْ لَمْ يَسْتَطعْ فَبِقَلبِهِ وَذَلِكَ أَضْعَفُ الإيْمَانِ) رَوَاهُ مُسْلِمٌ",
    arti:
        "Dari Abu Sa’id Al Khudri radhiyallahu ‘anhu dia berkata: ‘Aku mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Barang siapa di antara kalian yang melihat kemungkaran, hendaknya dia ubah dengan tangannya (kekuasaannya). Kalau dia tidak mampu hendaknya dia ubah dengan lisannya dan kalau dia tidak mampu hendaknya dia ingkari dengan hatinya. Dan inilah selemah–lemahnya iman.” (HR. Muslim).",
  ),
  Hadits(
    no: 35,
    judul: "Sesama Muslim adalah Saudara",
    arab:
        "عَنْ أَبِيْ هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُوْلُ اللهِ صلى الله عليه وسلم: (لاَ تَحَاسَدُوْا، وَلاَتَنَاجَشُوْا، وَلاَ تَبَاغَضُوْا، وَلاَ تَدَابَرُوْا، وَلاَ يَبِعْ بَعْضُكُمْ عَلَى بَيْعِ بَعْضٍ، وَكُوْنُوْا عِبَادَ اللهِ إِخوَانَاً، الْمُسْلِمُ أَخُوْ الْمُسْلِمِ، لاَ يَظلِمُهُ، وَلاَ يَخْذُلُهُ، وَلاَ يَكْذِبُهُ، وَلايَحْقِرُهُ، التَّقْوَى هَاهُنَا – وَيُشِيْرُ إِلَى صَدْرِهِ ثَلاَثَ مَرَّاتٍ – بِحَسْبِ امْرِئٍ مِنَ الشَّرِّ أَنْ يَحْقِرَ أَخَاهُ الْمُسلِمَ، كُلُّ الْمُسْلِمِ عَلَى الْمُسْلِمِ حَرَامٌ دَمُهُ وَمَالُهُ وَعِرْضُهُ). رَوَاهُ مُسْلِمٌ",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu dia berkata, Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Janganlah kalian saling dengki, melakukan najasy, saling membenci, saling membelakangi dan sebagian dari kalian menjual apa yang dijual saudaranya. Jadilah kalian semua hamba–hamba Allah yang bersaudara. Seorang muslim adalah saudara bagi muslim yang lain, sehingga dia tidak boleh menzhaliminya, menghinanya, mendustakannya dan merendahkannya. Takwa itu letaknya di sini –sambil menunjuk ke dadanya sebanyak tiga kali– cukuplah seseorang itu dalam kejelekan selama dia merendahkan saudaranya sesama muslim. Setiap muslim terhadap muslim lainnya haram dan terjaga darah, harta dan kehormatannya.” (HR. Muslim).",
  ),
  Hadits(
    no: 36,
    judul: "Balasan itu Sejenis dengan Amalan",
    arab:
        "عَنْ أَبِيْ هُرَيْرَةَ رضي الله عنه قال, قال رسول الله صلى الله عليه وسلم قَالَ: مَنْ نَفَّسَ عَنْ مُؤْمِنٍ كُرْبَةً مِنْ كُرَبِ الدُّنيَا نَفَّسَ اللهُ عَنْهُ كُرْبَةً مِنْ كُرَبِ يَوْمِ اْلقِيَامَةِ، وَمَنْ يَسَّرَ عَلَى مُعَسِّرٍ يَسَّرَ اللهُ عَلَيْهِ فِيْ الدُّنْيَا وَالآَخِرَةِ، وَمَنْ سَتَرَ مُسْلِمَاً سَتَرَهُ اللهُ فِيْ الدُّنْيَا وَالآخِرَةِ، وَاللهُ فِيْ عَوْنِ الْعَبْدِ مَا كَانَ الْعَبْدُ فِي عَوْنِ أَخِيْهِ، وَمَنْ سَلَكَ طَريقَاً يَلْتَمِسُ فِيْهِ عِلْماً سَهَّلَ اللهُ لَهُ بِهِ طَرِيْقاً إِلَى الْجَنَّةِ، وَمَا اجْتَمَعَ قَوْمٌ فِي بَيْتٍ مِنْ بُيُوْتِ اللهِ يَتْلُوْنَ كِتَابَ اللهِ وَيتَدَارَسُوْنَهَ بَيْنَهُمْ إِلاَّ نَزَلَتْ عَلَيْهِمُ السَّكِيْنَةُ وَغَشِيَتْهُمُ الرَّحْمَةُ وحَفَّتْهُمُ الْمَلاَئِكَةُ وَذَكَرَهُمُ اللهُ فِيْمَنْ عِنْدَهُ، وَمَنْ بَطَّأَ بِهِ عَمَلُهُ لَمْ يُسْرِعْ بهِ نَسَبُهُ .رَوَاهُ مُسْلِمٌ بِهَذَا اللَّفْظِ",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu dia berkata: Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Barangsiapa yang menghilangkan satu kesulitan seorang mukmin yang lain dari  kesulitannya di dunia, niscaya Allah akan menghilangkan darinya satu kesulitan pada hari kdiamat. Barangsiapa yang meringankan orang yang kesusahan (dalam hutangnya), niscaya Allah akan meringankan baginya (urusannya) di dunia dan akhirat. Barangsiapa yang menutupi aib seorang muslim, niscaya Allah akan menutupi aibnya di dunia dan akhirat. Dan Allah  akan senantiasa menolong hamba-Nya, selama hamba tersebut mau menolong saudaranya. Barangsiapa yang menempuh satu jalan untuk mencari ilmu, niscaya Allah akan memudahkan baginya jalan menuju surga. Tidaklah suatu kaum berkumpul di salah satu rumah dari rumah–rumah Allah (masjid), membaca kitabullah, saling mengajarkan di antara mereka, melainkan akan turun kepada mereka ketenangan, diliputi oleh rahmat dan dinaungi oleh para malaikat serta Allah akan menyebut–nyebut mereka di hadapan makhluk yang berada di sisiNya. Barangsiapa yang lambat dalam beramal, sungguh garis nasabnya tidak akan bisa membantunya.” (HR. muslim dengan lafazh ini).",
  ),
  Hadits(
    no: 37,
    judul: "Amalan Kebaikan itu Dilipatgandakan",
    arab:
        "عَن ابْنِ عَبَّاسٍ رَضِيَ اللهُ عَنْهُمَا عَنِ رسول الله صلى الله عليه وسلم فِيْمَا يَرْوِيْهِ عَنْ رَبِّهِ تَبَارَكَ وَتَعَالَى أَنَّهُ قَالَ: (إِنَّ الله كَتَبَ الْحَسَنَاتِ وَالسَّيئَاتِ ثُمَّ بَيَّنَ ذَلِكَ؛ فَمَنْ هَمَّ بِحَسَنَةٍ فَلَمْ يَعْمَلْهَا كَتَبَهَا اللهُ عِنْدَهُ حَسَنَةً كَامِلَةً، وَإِنْ هَمَّ بِهَا فَعَمِلَهَا كَتَبَهَا اللهُ عِنْدَهُ عَشْرَ حَسَنَاتٍ إِلَى سَبْعِمائَةِ ضِعْفٍ إِلىَ أَضْعَافٍ كَثِيْرَةٍ. وَإِنْ هَمَّ بِسَيِّئَةٍ فَلَمْ يَعْمَلْهَا كَتَبَهَا اللهُ عِنْدَهُ حَسَنَةً كَامِلَةً، وَإِنْ هَمَّ بِهَا فَعَمِلَهَا كَتَبَهَا اللهُ له سَيِّئَةً وَاحِدَةً) رَوَاهُ البُخَارِيُّ وَمُسْلِمٌ",
    arti:
        "Dari Ibnu ‘Abbas radhiyallahu ‘anhuma dari Rasulullah, beliau bersabda tentang sesuatu yang beliau riwayatkan dari Rabbnya Tabaraka wa Ta’ala: “Sesungguhnya Allah menetapkan adanya kebaikan dan kejelekan, kemudian Dia menjelaskannya. Barangsiapa yang berniat untuk mengerjakan amal kebaikan namun belum terlaksana, maka Allah akan catat baginya satu kebaikan yang sempurna. Dan jika dia berniat untuk kebaikan dan mengerjakannya,  maka Allah akan catat baginya dengan 10 kebaikan hingga 700 kali lipat, bahkan sampai berlipat–lipat banyaknya. Sebaliknya, apabila dia berniat untuk mengerjakan amalan kejelekan namun belum terlaksana, maka Allah akan catat baginya satu kebaikan yang sempurna. Dan apabila dia berniat untuk kejelekan dan mengerjakannya, maka Allah akan mencatat baginya satu kejelekan saja.” (HR.  Al Bukhari dan Muslim).",
  ),
  Hadits(
    no: 38,
    judul: "Cara Mendapatkan Kecintaan Allah",
    arab:
        "عَنْ أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُولُ اللهِ صلى الله عليه وسلم: (إِنَّ اللهَ تَعَالَى قَالَ: مَنْ عَادَى لِي وَلِيَّاً فَقَدْ آذَنْتُهُ بِالحَرْبِ. وَمَا تَقَرَّبَ إِلِيَّ عَبْدِيْ بِشَيءٍ أَحَبَّ إِلِيَّ مِمَّا افْتَرَضْتُهُ عَلَيْهِ. ولايَزَالُ عَبْدِيْ يَتَقَرَّبُ إِلَيَّ بِالنَّوَافِلِ حَتَّى أُحِبَّهُ، فَإِذَا أَحْبَبتُهُ كُنْتُ سَمْعَهُ الَّذِيْ يَسْمَعُ بِهِ، وَبَصَرَهُ الَّذِيْ يُبْصِرُ بِهِ، وَيَدَهُ الَّتِي يَبْطِشُ بِهَا، وَرِجْلَهُ الَّتِي يَمْشِيْ بِهَا. وَلَئِنْ سَأَلَنِيْ لأُعطِيَنَّهُ، وَلَئِنْ اسْتَعَاذَنِيْ لأُعِيْذَنَّهُ) رَوَاهُ اْلبُخَارِيُّ",
    arti:
        "Dari Abu Hurairah radhiyallahu ‘anhu, dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Sesungguhnya Allah berfirman: ”Barangsiapa yang memusuhi wali-Ku, maka Aku menyatakan perang kepadanya. Tidaklah seorang hamba–Ku mendekatkan diri kepada–Ku dengan sesuatu yang lebih  Aku cintai daripada hal–hal yang telah Aku wajibkan baginya. Senantiasa hamba–Ku mendekatkan diri kepada–Ku dengan amalan–amalan nafilah (sunnah) hingga Aku mencintainya. Apabila Aku telah mencintainya maka Aku menjadi pendengarannya yang dia gunakan untuk mendengar, Aku menjadi penglihatannya yang dia gunakan untuk melihat, Aku menjadi tangannya yang dia gunakan untuk memegang  dan Aku menjadi kakinya yang dia gunakan untuk melangkah. Jika dia meminta kepada–Ku pasti Aku memberinya dan jika dia meminta perlindungan kepada–Ku pasti Aku akan melindunginya.” (HR. Al Bukhari).",
  ),
  Hadits(
    no: 39,
    judul: "Allah Mengampuni Siapa yang Tersalah dan Lupa",
    arab:
        "عَنِ ابْنِ عَبَّاسٍ رَضِيَ اللهُ عَنْهُمَا أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم قَال: (إِنَّ اللهَ تَجَاوَزَ لِي عَنْ أُمَّتِي الْخَطَأَ وَالنِّسْيَانَ وَمَا اسْتُكْرِهُوْا عَلَيْهِ) حَدِيْثٌ حَسَنٌ رَوَاهُ ابْنُ مَاجَه وَاْلبَيْهَقِيّ وَغَيْرُهُمَا",
    arti:
        "Dari Ibnu Abbas radhiyallahu ‘anhuma bahwa Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Sesungguhnya Allah membiarkan(mengampuni) kesalahan dari umatku akibat kekeliruan dan lupa serta keterpaksaan.” (Hadits Hasan diriwayatkan oleh Ibnu Majah dan Al Baihaqi serta selain keduanya).",
  ),
  Hadits(
    no: 40,
    judul: "Jadilah Engkau di Dunia ini seperti Orang Asing",
    arab:
        "عَنِ ابْنِ عُمَرَ رَضِيَ اللهُ عَنْهُمَا قَالَ: أَخَذَ رَسُولُ اللهِ صلى الله عليه وسلم بِمنْكِبَيَّ فَقَالَ: (كُنْ فِي الدُّنْيَا كَأَنَّكَ غَرِيْبٌ أَوْ عَابِرُ سَبِيْلٍ) وَكَانَ ابْنُ عُمَرَ رَضِيَ اللهُ عَنْهُمَا يَقُوْلُ: إِذَا أَمْسَيْتَ فَلا تَنْتَظِرِ الصَّبَاحَ، وَإِذَا أَصْبَحْتَ فَلا تَنْتَظِرِ المَسَاءَ. وَخُذْ مِنْ صِحَّتِكَ لِمَرَضِكَ، وَمِنْ حَيَاتِكَ لمَوْتِكَ. رَوَاهُ الْبُخَارِيُّ",
    arti:
        "Dari Ibnu Umar radhiyallahu ‘anhuma dia berkata: “Suatu hari Rasulullah shallallahu ‘alaihi wa sallam memegang kedua pundakku seraya bersabda: ”Jadilah engkau di dunia ini seperti orang asing atau pengembara”. Maka Ibnu ‘Umar radhiyallahu ‘anhuma menyatakan: “Jika engkau berada di sore hari janganlah engkau menunggu datangnya esok hari. Jika engkau berada di pagi hari, janganlah engkau menunggu datangnya sore hari. Pergunakanlah masa sehatmu untuk menghadapi masa sakitmu, dan masa hidupmu untuk menghadapi masa kematianmu.” (HR. Al Bukhari)",
  ),
  Hadits(
    no: 41,
    judul: "Hingga Hawa Nafsunya Mengikuti Apa yang Aku Bawa",
    arab:
        "عَنْ أَبِيْ مُحَمَّدٍ عَبْدِ اللهِ بِنِ عمْرِو بْنِ العَاصِ رَضِيَ اللهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ اللهِ صلى الله عليه وسلم : “لاَيُؤْمِنُ أَحَدُكُمْ حَتَّى يَكُونَ هَواهُ تَبَعَاً لِمَا جِئْتُ بِهِ” حَدِيْثٌ حَسَنٌ صَحِيْحٌ رَوَيْنَاهُ فِي كِتَابِ الحُجَّةِ بِإِسْنَادٍ صَحِيْحٍ",
    arti:
        "Dari Abu Muhammad Abdullah  bin Amr bin Al Ash radhiyallahu ‘anhuma, dia berkata: ”Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Tidaklah sempurna keimanan salah seorang di antara kalian hingga hawa nafsunya mau mengikuti apa yang aku bawa.” (Hadits hasan shahih, kami telah meriwayatkannya dari kitab Al Hujjah dengan sanad shahih).",
  ),
  Hadits(
    no: 42,
    judul: "Allah Maha Pengampun",
    arab:
        "عَنْ أَنَسِ بْنِ مَالِكٍ رضي الله عنه قَالَ: سَمِعْتُ رَسُولَ اللهِ صلى الله عليه وسلم يَقُولُ: قَالَ اللهُ تبارك و تَعَالَى: “يَا ابْنَ آَدَمَ إِنَّكَ مَا دَعَوْتَنِيْ وَرَجَوْتَنِيْ غَفَرْتُ لَكَ عَلَى مَا كَانَ فيك وَلا أُبَالِيْ، يَا ابْنَ آَدَمَ لَو بَلَغَتْ ذُنُوْبُكَ عَنَانَ السَّمَاءِ ثُمَّ اسْتَغْفَرْتَنِيْ غَفَرْتُ لَكَ و لا أبالي، يَا ابْنَ آَدَمَ إِنَّكَ لَوْ أَتَيْتَنِيْ بِقُرَابِ الأَرْضِ خَطَايَا ثُمَّ لقِيْتَنِيْ لاَتُشْرِكُ بِيْ شَيْئَاً لأَتَيْتُكَ بِقُرَابِهَا مَغفِرَةً” رَوَاهُ التِّرْمِذِيُّ وَقَالَ: حَدِيْثٌ حَسَنٌ صَحَيْحٌ",
    arti:
        "Dari Anas bin Malik radhiyallahu ‘anhu dia berkata: ‘Aku mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Allah berfirman: ”Wahai Bani Adam, sesungguhnya jika engkau senantiasa berdoa dan berharap kepada–Ku niscaya Aku akan mengampunimu semua dosa yang ada padamu dan Aku tidak peduli. Wahai anak Adam kalau seandainya dosamu setinggi langit, kemudian engkau memohon ampun kepada– Ku, niscaya aku akan memberikan ampunan kepadamu dan Aku tidak peduli. Wahai anak Adam seandainya engkau menghadap kepada–Ku dengan membawa dosa sepenuh bumi kemudian engkau berjumpa dengan–Ku dalam keadaan tidak menyekutukanKu dengan sesuatu apapun, niscaya Aku akan mendatangimu dengan ampunan sepenuh bumi pula.” (HR. At Tirmidzi, dan dia berkata bahwa hadits ini hasan shahih)",
  ),
];
