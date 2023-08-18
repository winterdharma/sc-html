sax = Sutra.create!({ number: 73, title_chinese: '[2]（七三）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.73', suttacentral: 'sa73')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（七三）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.19a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說重擔、[3]取擔、[4]捨擔、[5]擔者。諦聽，善思，當為汝說。云何重擔？謂五受陰。何等為五？色受陰，受、想、行、識受陰。', taisho_ref: 't99.2.19a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何取擔？當來有愛，貪、喜俱，彼彼樂著。', taisho_ref: 't99.2.19a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何捨擔？若當來有愛，貪、喜俱，彼彼樂著永斷無餘已、滅已，吐、盡、離欲、滅、沒。', taisho_ref: 't99.2.19a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「云何擔者？謂士夫是，士夫者，如是名，如是生，如是姓族，如是食，如是受苦樂，如是長壽，如是久住，如是壽命齊限。是名為重擔、取擔、捨擔、擔者。」', taisho_ref: 't99.2.19a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，世尊而說偈言：', taisho_ref: 't99.2.19a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「已捨於重擔，　　不復應更取，　重任為大苦，　　捨任為大樂，　當斷一切愛，　　則盡一切行，　曉了有餘境，　　不復轉還有。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.19b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

