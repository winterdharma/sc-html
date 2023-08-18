sax = Sutra.create!({ number: 47, title_chinese: '[1]（四七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.47', suttacentral: 'sa47')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（四七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.12a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「信心善男子應作是念：『我應隨順法，我當於色多修厭離住，於受、想、行、識多修厭離住。』信心善男子即於色多修厭離住。於受、想、行、識多修厭離住，故於色得厭，於受、想、行、識得厭。厭已，離欲、解[2]脫，解脫知見：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.12a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.12a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

