sax = Sutra.create!({ number: 55, title_chinese: '[7]（五五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.55', suttacentral: 'sa55')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[7]（五五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛在波羅[＊]㮈國仙人住處鹿野苑中。', taisho_ref: 't99.2.13b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說陰及受陰。云何為陰？若所有諸色，若過去、若未來、若現在，若內，若外，若麤、若細，若好、若醜，若遠、若近，彼一切總說色陰。隨諸所有受、想、行、識亦復如是。彼一切總說受、想、行、識陰，是名為陰。云何為受陰？若色是有漏、是取，若彼色過去、未來、現在，生貪欲、瞋恚、愚癡及餘種種上煩惱心法；受、想、行、識亦復如是，是名受陰。」', taisho_ref: 't99.2.13b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.13b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

