eax = Sutra.create!({ number: 4, title_chinese: '（四）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.4', suttacentral: 'ea4')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（四）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.583a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有此二法，在於世間，甚為煩惱。云何為二法？所謂作眾惡本，起諸怨嫌，復不造善行諸德之本。是謂，比丘！[4]二法甚為煩惱。是故，諸比丘！當覺知此煩惱法，亦當覺知不煩惱法。諸煩惱[5]之法，當[6]念斷除；不煩惱[＊]之法，當念修行。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.583a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.583a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

