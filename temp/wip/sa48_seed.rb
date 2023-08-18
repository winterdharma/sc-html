sax = Sutra.create!({ number: 48, title_chinese: '[3]（四八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.48', suttacentral: 'sa48')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[3]（四八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.12a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「信心善男子正信非家出家，自念：『我應隨順法，於色當多修厭住，於受、想、行、識多修厭住。』信心善男子正信非家出家，於色多修厭住，於受、想、行、識多修厭住已，於色得離，於受、想、行、識得離。我說是等，悉離一切生、老、病、死、憂、悲、惱、苦。」', taisho_ref: 't99.2.12a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.12a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

