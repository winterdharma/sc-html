eax = Sutra.create!({ number: 8, title_chinese: '（八）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.8', suttacentral: 'ea8')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（八）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.580b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有此二力。云何[18]為二力？所謂忍力、思惟力，設吾無此二力者，終不成無上正真等正覺。又無此二力者，終不於優留毘處六年苦行，亦復不能降伏魔怨，成無上正真之道，坐於道場。[19]以我有[20]忍力、思惟力故，便能降伏魔眾，成無上正真之道，坐於道場。是故，諸比丘！當求方便，修此二力，忍力、思惟力，便成須陀洹道、斯陀含道、阿那含道、阿羅漢道，於無餘涅槃界而般涅槃。如是。諸比丘！當作是學。」', taisho_ref: 't125.2.580b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.580c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

