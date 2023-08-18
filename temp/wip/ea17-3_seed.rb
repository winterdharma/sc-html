eax = Sutra.create!({ number: 3, title_chinese: '（三）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.3', suttacentral: 'ea3')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（三）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.583a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「二人出現於世甚為難得。云何為二人？所謂辟支佛出現世間甚為難得；如來弟子漏盡阿羅漢出現世間甚為難得。是謂，比丘！此二人者出現於世甚為難得。」', taisho_ref: 't125.2.583a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.583a8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

