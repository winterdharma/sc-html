﻿sax = Sutra.create!({ number: 71, title_chinese: '[19]（七一）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.71', suttacentral: 'sa71')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[19]（七一）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.18b28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說有身、有身集、有身滅、有身滅道跡。諦聽，善思，當為汝說。云何有身？謂五受陰。云何為五？色受陰，受、想、行、識受陰，是名有身。云何有身集？當來有愛，貪、喜俱，彼彼染著，是名有身集。云何有身滅？當來有愛，貪、喜俱，彼彼樂著無餘斷、吐、盡、離欲、滅，是名有身滅。', taisho_ref: 't99.2.18b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何有身滅道跡？謂八聖道，正見、正志、正語、正業、正命、正方便、正念、正定，是名有身滅道跡。是名當說有身、有身集、有身滅、有身滅道跡。」', taisho_ref: 't99.2.18c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說是經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.18c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '餘如是說。差別者：「當知有身，當知斷有身集，當知證有身滅，當知修斷有身道跡。」', taisho_ref: 't99.2.18c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.18c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '如當說，有及當知，亦如是說。又復差別者：「比丘知有身，斷有身集，證有身滅，修斷有身道，是名比丘斷愛欲縛諸結等法，修無間等，究竟苦邊。」', taisho_ref: 't99.2.18c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '又復差別者：「是名比丘究竟邊際，究竟離垢，究竟梵行，純淨上士。」', taisho_ref: 't99.2.18c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '又復差別者：「是名比丘阿羅漢盡諸有漏，所作已作，已捨重擔，逮得己利，盡諸有結，正智心解脫。」', taisho_ref: 't99.2.18c20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '又復差別者：「是名比丘斷關、度塹，超越境界，脫諸防邏，建聖法幢。」', taisho_ref: 't99.2.18c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '又復差別者：「云何斷關？謂斷五下分結。云何度塹？謂度無明深塹。云何超越境界？謂究竟無始生死。云何脫諸防邏？謂有愛盡。云何建聖法幢？謂我慢盡。」', taisho_ref: 't99.2.18c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '又復差別者：「是名比丘斷五[20]枝，成六[＊]枝，守護一，依四種，棄捨諸諦，離諸求，淨諸覺，身行息，心善解脫，慧善解脫，純一立梵行，無上士。」', taisho_ref: 't99.2.18c27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '　其道有三種　　實覺亦三種　有身四種說　　羅漢有六種',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

