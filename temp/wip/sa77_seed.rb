sax = Sutra.create!({ number: 77, title_chinese: '[13]（七七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.77', suttacentral: 'sa77')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[13]（七七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.19c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「當斷色欲貪，欲貪斷已，則色斷；色斷已，得斷知；得斷知已，則根本斷。如[14]截多羅樹頭，未來不復更生。如是受、想、行、識欲貪斷，乃至未來世不復更生。」', taisho_ref: 't99.2.19c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.20a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

