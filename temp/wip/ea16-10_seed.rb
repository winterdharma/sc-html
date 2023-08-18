eax = Sutra.create!({ number: 10, title_chinese: '（一〇）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.10', suttacentral: 'ea10')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（一〇）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.581b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，尊[19]者[20]羅雲奉修禁戒，無所觸犯，小罪尚避，況復大者，然不[21]得有漏[22]心解脫。爾時，眾多比丘便[23]至世尊所，頭面禮足，在一面坐。爾時，眾多比丘白世尊曰：「羅雲比丘奉修禁戒，無所觸犯，然故有漏心不解脫。」', taisho_ref: 't125.2.581b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，世尊便說此偈：', taisho_ref: 't125.2.581b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「具足禁戒法，　　諸根亦成就，　漸漸當逮得，　　一切結使盡。',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「是故，諸比丘！常當念修治正法，無有漏失。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.581b24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.581b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

