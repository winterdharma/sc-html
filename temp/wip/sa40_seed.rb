sax = Sutra.create!({ number: 40, title_chinese: '[2]（四〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.40', suttacentral: 'sa40')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（四〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.9a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「封滯者不解脫，不封滯則解脫。云何封滯不解脫？比丘！攀緣四取陰識住。云何為四？色封滯識住，受、想、行封滯識住，乃至非境界故，是名封滯，故不解脫。云何不封滯則解脫？於色界離貪，受、想、行、識[3]離貪，乃至清[4]淨真實，是則不封滯則解脫。」', taisho_ref: 't99.2.9a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.9b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

