eax = Sutra.create!({ number: 9, title_chinese: '（九）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.9', suttacentral: 'ea9')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（九）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.580c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，尊者阿那律在拘尸那竭國本所生處。爾時，釋、梵、四天王及五百天人，并二十八大鬼神王，便往至尊者阿那律所。到已，頭面禮足，在一面住。復以此偈歎阿那律曰：', taisho_ref: 't125.2.580c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「歸命人中上，　　眾人所敬奉；　我等今不知，　　為依何等禪？」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，有梵志名曰闍拔吒，是[21]梵摩喻弟子。復至尊者阿那律所，頭面禮足，在一面坐。爾時，彼梵志問阿那律曰：「我昔在王宮生，未曾聞此自然之香，為有何人來至此間，為是天、龍、鬼神、人、非人乎？」', taisho_ref: 't125.2.580c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，阿那律報梵志曰：「向者釋、梵、四天王及五百天人，并二十八大鬼神王，來至我所，頭面禮足，在一面住。復以此偈而歎我曰：', taisho_ref: 't125.2.580c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「『自歸人中上，　　眾人所敬奉；　　我等今不知，　　為依何等禪？』」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '梵志問曰：「以何等故，我今不見其形？釋、梵、四天王為何所在？」', taisho_ref: 't125.2.580c27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '阿那律報曰：「以汝無有天眼故[22]也，是故不見釋、梵、四[23]天王及五百天人，[1]及二十八大鬼神王。」', taisho_ref: 't125.2.580c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '梵志問曰：「設我能得天眼者，見此釋、梵、四天王及二十八大鬼神王耶？」', taisho_ref: 't125.2.581a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '阿那律報曰：「設當得天眼者，便能見釋、梵、四天王及五百天人，并二十八大鬼神王。然復，梵志！此天眼者何足為奇！有[2]梵天名曰千眼，彼見此千世界，如有眼之士，自[3]手掌中觀其寶冠。此梵天亦如是，見此千世界無有罣礙，然此梵天不自見身所著[4]衣服。」', taisho_ref: 't125.2.581a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '梵志問曰：「何以故？千眼梵天不自見形所著服飾？」', taisho_ref: 't125.2.581a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '阿那律曰：「以其彼天無有無上智慧眼故，故不[5]自見己身所著服飾。」', taisho_ref: 't125.2.581a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '梵志問曰：「設我得無上智慧眼者，見此身所著服飾不耶？」', taisho_ref: 't125.2.581a12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '阿那律曰：「若能得無上智慧眼者，則[6]能見己形所著服飾。」', taisho_ref: 't125.2.581a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '梵志問曰：「願尊與我說極妙之法，使得無上智慧之眼。」', taisho_ref: 't125.2.581a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '阿那律曰：「汝有戒耶？」', taisho_ref: 't125.2.581a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '梵志問曰：「云何[7]名之為戒？」', taisho_ref: 't125.2.581a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '阿那律曰：「不作眾惡，不犯非法。」', taisho_ref: 't125.2.581a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '梵志報曰：「如[8]此戒者，我堪奉持如此之戒。」', taisho_ref: 't125.2.581a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '阿那律曰：「汝今，梵志！當持禁戒，無失[9]毫釐，亦當除去憍慢之結，莫計吾我染著之想。」', taisho_ref: 't125.2.581a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '時，梵志復問阿那律曰：「何者是吾？何者是我？何者是憍慢結？」', taisho_ref: 't125.2.581a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '阿那律曰：「吾者是神識也，我者是形體之具也。於中起識生吾、我者，是[10]名為憍慢結也。是故，梵志！當求方便，除此諸結。如是，梵志！當作是學。」', taisho_ref: 't125.2.581a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '梵志即從座起，禮阿那律足，遶三匝而去。未至所在，於中道思惟此義，諸塵垢盡，得法眼淨。', taisho_ref: 't125.2.581a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '爾時，有天昔與此梵志親友，知[11]識梵志心中所得諸塵垢盡，得法眼淨。爾時，彼天[12]復往至尊者阿那律所，頭面禮足，在一面住。即以此偈歎阿那律曰：', taisho_ref: 't125.2.581a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '「梵志未至家，　　中道得道跡；　垢盡法眼淨，　　無疑無猶豫。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '爾時，尊者阿那律復[13]以[14]偈告[15]天曰：', taisho_ref: 't125.2.581b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '「我先觀彼心，　　中間應道跡；　彼人迦葉佛，　　曾聞此法教。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p28 = Paragraph.create!({number: 28, is_numbered: true, root: '爾時，尊者阿那律即其時離彼處，在人間遊，漸漸至舍衛國，到世尊所，頭面禮足，在一面住。爾時，世尊具以法語告阿那律，阿那律[16]受佛教已，便從[＊]坐起，頭面禮足，便退而去。', taisho_ref: 't125.2.581b8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p29 = Paragraph.create!({number: 29, is_numbered: true, root: '爾時，世尊告諸比丘：「我聲聞中[17]弟子，得天眼[18]第一者，所謂阿那律比丘是。」', taisho_ref: 't125.2.581b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p30 = Paragraph.create!({number: 30, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.581b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

