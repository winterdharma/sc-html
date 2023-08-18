sax = Sutra.create!({ number: 56, title_chinese: '（五六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.56', suttacentral: 'sa56')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（五六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住波羅[＊]㮈國仙人住處鹿野苑中。', taisho_ref: 't99.2.13b24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說有漏、無漏法。若色有漏、是取，彼色能生愛、[8]恚；如是[9]受、想、行、識，有漏、是取，彼識能生愛、恚，是名有漏法。云何無漏法？諸所有色無漏、非受，彼色若過去、未來、現在，彼色不生愛、恚；如是受、想、行、識，無漏、非受，彼識若過去、未來、現在，不生[10]貪、恚，是名無漏法。」', taisho_ref: 't99.2.13b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.13c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '　二[11]信、二阿難　　壞法、欝低迦　婆羅及世間　　[12]陰、漏、無漏法',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

