eax = Sutra.create!({ number: 9, title_chinese: '（九）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.9', suttacentral: 'ea9')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（九）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.585a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說善知識法，亦當說惡知識法，諦聽！諦聽！善思念之。」', taisho_ref: 't125.2.585a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘對曰：「如是。世尊！」爾時，諸比丘從佛受教。', taisho_ref: 't125.2.585a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '世尊告曰：「彼云何名為惡知識法？於是，比丘！惡知識人便生此念：『我於豪族[5]出家學道，餘比丘者卑賤家出家。』依己姓望，毀[6]訾餘人，是謂名為惡知識法。', taisho_ref: 't125.2.585a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「復次，惡知識人便生此念：『我極精進奉諸正法，餘比丘者不精進持戒。』復以此義，毀呰他人，而自貢高，是謂[7]為惡知識法。', taisho_ref: 't125.2.585a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「復次，惡知識者復作是念：『我三昧成就，餘比丘者無有三昧，心意錯亂，而不一定。』彼依此三昧，常自貢高，毀[8]呰他人，是謂名為惡知識法。', taisho_ref: 't125.2.585a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「復次，[9]惡知識復作是念：『我智慧第一，此餘比丘無有智慧。』彼依此智慧，而自貢高，毀呰他人，是謂名為惡知識法。', taisho_ref: 't125.2.585b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「復次，惡知識人復作是念：『我今常得飯食、床褥、臥具、病瘦醫藥，此餘比丘不[10]能得此供[11]養之具。』彼依此利養之物，而自貢高，毀呰他人，是謂名為惡知識法。是謂，比丘！惡知識人行此邪業。', taisho_ref: 't125.2.585b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「彼云何為善知識[12]之法？於是，比丘！善知識人不作是念：『我豪族家生，此餘比丘不是豪族家。』己身與彼而無有異，是謂名為善知識法。', taisho_ref: 't125.2.585b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「復次，善知識人不作是念：『我今持戒，此餘比丘不持戒行。』己身與彼無有增減，彼依此戒，不自貢高，不毀他人，是謂，比丘！名為善知識法。', taisho_ref: 't125.2.585b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「復次，比丘！善知識人復不作是念：『我三昧成就，此餘比丘意亂不定。』己身與彼亦無增減，彼依此三昧，不自貢高，亦不毀呰他人，是謂，比丘！名為善知識法。', taisho_ref: 't125.2.585b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「復次，比丘！善知識人[13]不作是念：『我智慧成就，此餘比丘無有智慧。』己身與彼亦無增減，彼依此智慧，不自貢高，亦不[14]毀他人，是謂，比丘！名為善知識法。', taisho_ref: 't125.2.585b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '「復次，比丘！善知識人不作是念：『我能得衣被、[15]飯食、床褥、臥具、[16]疾病醫藥，此餘比丘不能得衣被、[＊]飯食、床褥、臥具、疾病醫藥。』己身與彼亦無增減，彼依此利養，不自貢高，亦不毀他人，是謂，比丘！名為善知識法。」', taisho_ref: 't125.2.585b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '爾時，世尊告諸比丘：「我今與汝分別惡知識法，亦復與汝說善知識法。是故，諸比丘！惡知識法當共遠離，善知識法念共修行。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.585b28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.585c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

