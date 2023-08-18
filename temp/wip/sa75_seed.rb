sax = Sutra.create!({ number: 75, title_chinese: '[10]（七五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.75', suttacentral: 'sa75')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[10]（七五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.19b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰。何等為五？謂色受陰，比丘於色厭、離欲、滅、不起、解脫，是名如來、應、等正覺；如是受、想、行、識，厭、離欲、滅、不起、解脫，是名如來、應、等正覺。比丘亦於色厭、離欲、滅，名阿羅漢慧解脫；如是受、想、行、識，厭、離欲、滅，名阿羅漢慧解脫。比丘！如來、應、等正覺，阿羅漢慧解脫，有何差別？」', taisho_ref: 't99.2.19b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「如來為法根、為法眼、為法依，唯願世尊為諸比丘廣說此義，諸比丘聞已，當受奉行。」', taisho_ref: 't99.2.19b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「諦聽，善思，當為汝說。如來、應、等正覺未曾聞法，能自覺法，通達無上菩提，於未來世開覺聲聞而為說法，謂四念處、四正勤、四如意足、五根、五力、七覺、八道。比丘！是名如來、應、等正覺未得而得，未利而利，知道、分別道、說道、通道，[11]復能成就諸聲聞教授教誡；如是說正順欣樂善法，是名如來、羅漢差別。」', taisho_ref: 't99.2.19c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.19c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

