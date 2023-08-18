sax = Sutra.create!({ number: 81, title_chinese: '[9]（八一）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.81', suttacentral: 'sa81')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[9]（八一）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住[10]毘耶離獼猴池側重閣講堂。', taisho_ref: 't99.2.20b28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，有[11]離車名[12]摩訶男，日日遊行，往詣佛所。時，彼離車作是念：「若我早詣世尊所者，世尊及我知識比丘皆悉禪思，我今當詣七菴羅樹阿耆毘外道所。」即往詣彼[13]富蘭那迦葉住處。', taisho_ref: 't99.2.20b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，富蘭那迦葉——外道眾主，與五百外道前後圍遶，高聲嬉戲，論說俗事。時，富蘭那迦葉遙見離車摩訶男來，告其眷屬，令寂靜住：「汝等默然！是離車摩訶男是沙門瞿曇弟子，此是沙門瞿曇白衣弟子，毘耶離中最為上首，常樂[14]靜寂，讚歎寂靜，彼所之詣寂靜之眾，是故汝等應當寂靜。」', taisho_ref: 't99.2.20c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '時，摩訶男詣彼眾富蘭那所，與富蘭那共相問訊，相慰勞已，却坐一面。時，摩訶男語富蘭那言：「我聞富蘭那為諸弟子說法：『無因、無緣眾生有垢，無因、無緣眾生清淨。』世有此論，汝為審有此，為是外人相毀之言？世人所撰，為是法、為非法，頗有世人共論、難問、嫌責以不？」', taisho_ref: 't99.2.20c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '富蘭那迦葉言：「實有此論，非世妄傳。我立此論，是如法論，我說此法，皆是順法，無有世人來共難問而呵責者。所以者何？摩訶男！我如是見、如是說：『無因、無緣眾生有垢，無因、無緣眾生清淨。』」', taisho_ref: 't99.2.20c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '時，摩訶男聞富蘭那所說，心不喜樂，呵罵已，從[15]坐起去，向世尊所，頭面禮足，却坐一面，以向與富蘭那所論事，向佛廣說。', taisho_ref: 't99.2.20c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛告離車摩訶男：「彼富蘭那為出意語，不足記也。如是富蘭那愚癡，不[16]辨、不善、非因而作是說：『無因、無緣眾生有垢，無因、無緣眾生清淨。』所以者何？有因、有緣眾生有垢，有因、有緣眾生清淨。', taisho_ref: 't99.2.20c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「摩訶男！何因、何緣眾生有垢，何因、何緣眾生清淨？摩訶男！若色[非>]一向是苦，非樂、非隨樂、非樂長養、離樂者，眾生不應因此而生樂著。摩訶男！以色非一向是苦，[非>是]樂、隨樂、樂所長養、不離樂，是故眾生於色染著；染著故繫，繫故有惱。摩訶男！若受、想、行、識[非>]一向是苦，非樂、非隨樂、非樂長養、離樂者，眾生不應因此而生樂著。摩訶男！以識非一向是苦，[非>是]樂，隨樂、樂所長養、不離樂，是故眾生於識染著；染著故繫，繫故生惱。摩訶男！是名有因、有緣眾生有垢。', taisho_ref: 't99.2.20c29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「摩訶男！何因、何緣眾生清淨？摩訶男！若色一向是樂，非苦、非隨苦、非憂苦長養、離苦者，眾生不應因色而生厭離。摩訶男！以色非一向樂，是苦、隨苦、憂苦長養、不離苦，是故眾生厭離於色；厭故不樂，不樂故解脫。摩訶男！若受、想、行、識一向是樂，非苦、非隨苦、非憂苦長養、離苦者，眾生不應因識而生厭離。摩訶男！以受、想、行、識非一向樂，是苦、隨苦、憂苦長養、不離苦，是故眾生厭離於識；厭故不樂，不樂故解脫。摩訶男！是名有因、有緣眾生清淨。」', taisho_ref: 't99.2.21a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '時，摩訶男聞佛所說，歡喜隨喜，禮佛而退。', taisho_ref: 't99.2.21a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '　知法及重擔　　往詣、觀、欲貪　生及與略說　　法印、富蘭那',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

