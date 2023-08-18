sax = Sutra.create!({ number: 78, title_chinese: '[1]（七八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.78', suttacentral: 'sa78')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（七八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.20a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「若色起、住、出，則苦於此起，病於此住，老、死於此出；受、想、行、識亦如是說。比丘！若色滅、息、沒，苦於此滅，病於此息，老、死於此沒；受、想、行、識亦復如是。」', taisho_ref: 't99.2.20a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.20a8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

