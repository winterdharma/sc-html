sax = Sutra.create!({ number: 51, title_chinese: '[6]（五一）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.51', suttacentral: 'sa51')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[6]（五一）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.12b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今為汝說壞、不壞法。諦聽，善思，當為汝說。諸比丘！色是壞法，彼色滅涅槃是不壞法；受、想、行、識是壞法，彼識滅涅槃是不壞法。」', taisho_ref: 't99.2.12b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.12b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

