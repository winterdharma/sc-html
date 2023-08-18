eax = Sutra.create!({ number: 6, title_chinese: '（六）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.6', suttacentral: 'ea6')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（六）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.580b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我當與汝等說微妙法，初善、中善、至竟亦善，有義、有味，得修具足梵行之法，所謂二法也。諦聽！諦聽！善思念之，吾當[11]與汝具足說之。」', taisho_ref: 't125.2.580b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘對曰：「如是。世尊！」是時，諸比丘從佛受教。', taisho_ref: 't125.2.580b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '世尊告曰：「彼云何為二法？所謂邪見、[12]正見，邪治、[＊]正治，邪語、[＊]正語，邪業、[＊]正業，邪命、[＊]正命，邪方便、[13]正方便，邪念、[＊]正念：邪三昧、[＊]正三昧，是謂[＊]比丘名[14]為二法。我今已與汝說此二法，如來所應為者，今已周訖。善念、[15]觀誦，勿有[16]懈惓，今不行者，後悔無及。」', taisho_ref: 't125.2.580b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.580b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

