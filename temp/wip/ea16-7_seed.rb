eax = Sutra.create!({ number: 7, title_chinese: '（七）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.7', suttacentral: 'ea7')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（七）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.580b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說燭明之法，亦當說由燭趣道之業。諦聽！諦聽！善思念之。」', taisho_ref: 't125.2.580b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘對曰：「如是。世尊！」', taisho_ref: 't125.2.580b18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，世尊告諸比丘：「彼云何名燭明者？所謂貪[＊]婬、瞋恚、愚癡盡。彼云何名為由燭趣道之業？所謂正見、正治、正語、正業、正命、正方便、正念、正三昧，是謂由燭趣道之業。[17]我由此已說燭明，亦說由燭趣道之業，如來所應為者，今已周訖。善念、諷誦，勿有懈怠，今不行者，後悔無及。」', taisho_ref: 't125.2.580b18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.580b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

