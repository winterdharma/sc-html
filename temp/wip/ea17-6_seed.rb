eax = Sutra.create!({ number: 6, title_chinese: '（六）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.6', suttacentral: 'ea6')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（六）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.583b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「正見眾生所念、所趣及諸餘行，一切盡可貴敬，世間人民所可貪樂。所以者何？以其正見妙故。猶如有諸甜[＊]菓，若甘蔗、若蒲桃[＊]菓，及諸一切甘美之[＊]菓，有人修治良地，而取種之，然後生子皆悉甘美，人所貪樂。所以然者，以其[＊]菓子[11]本甘美故，此正見眾生亦復如是，所念、所趣及[12]諸餘行，一切皆可貪樂，世間人民無不喜者。所以者何？以其正見妙故。是故，諸比丘！當習行正見。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.583b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，[＊]諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.583b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

