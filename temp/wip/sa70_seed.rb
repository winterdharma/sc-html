sax = Sutra.create!({ number: 70, title_chinese: '[10]（七〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.70', suttacentral: 'sa70')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[10]（七〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.18b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「[11]我今當說[12]有[13]身苦邊、有身集邊、有身滅邊。諦聽，善思念之，當為汝說。云何有[＊]身苦邊？謂五受陰。[14]云何為五？色受陰，受、想、行、識受陰，是名有[＊]身苦邊。云何有身集邊？謂[15]受，當來有[16]愛、貪、喜俱，彼彼樂著，是名有身集邊。云何有身滅邊？即此[17]受，當來有[＊]愛、貪、喜俱，彼彼樂著無餘斷、[18]吐、盡、離欲、滅、寂、沒，是名有身滅邊。是故當說有[＊]身苦邊、有身集邊、有身滅邊。」', taisho_ref: 't99.2.18b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說是經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.18b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '如當說，有及當知，亦如是說。', taisho_ref: 't99.2.18b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

