eax = Sutra.create!({ number: 8, title_chinese: '[32]（八）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.8', suttacentral: 'ea8')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[32]（八）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.584c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，生漏婆羅門便往至世尊所，共相問訊，在一面坐。是時，生漏婆羅門白世尊曰：「當云何觀惡知識[33]人？」', taisho_ref: 't125.2.584c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '世尊告曰：「當觀如觀月。」', taisho_ref: 't125.2.584c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '婆羅門曰：「當云何觀善知識？」', taisho_ref: 't125.2.584c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '世尊告曰：「當觀如觀月。」', taisho_ref: 't125.2.584c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '婆羅門曰：「沙門瞿曇今所說者，略說其要，未解廣義。唯願瞿曇廣普說義，使未解者解。」', taisho_ref: 't125.2.584c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '世尊告曰：「婆羅門！諦聽！諦聽！善思念之，吾當與汝廣演其義。」', taisho_ref: 't125.2.584c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '婆羅門對曰：「如是，瞿曇！」生漏婆羅門從佛受教。', taisho_ref: 't125.2.584c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '世尊告曰：「[34]猶如，婆羅門！月末之月，晝夜周旋，但有其損，未有其盈。彼以減損，或復有時而月不現，無有見者。此亦如是，婆羅門！若惡知識，[＊]經歷晝夜，漸無有信，無有戒，無有聞，無有施，無有智慧，彼以無有信、戒、聞、施、智慧，是時彼惡知識身壞命終，[35]入地獄中。是故，婆羅門！我今說是惡知識者，猶如月末之月。[＊]猶如，婆羅門！月初[36]生時，[37]隨所經過日夜，光明漸增，稍稍盛滿，便於十五日具足[1]盛滿，一切眾生靡不見者。如是，婆羅門！若善知識，[＊]經歷日夜，增益信、戒、聞、施、智慧。彼以增益信、戒、施、聞、智慧，爾時善知識身壞命終，生天上善處。是故，婆羅門！我今說此善知識所趣，猶月盛滿。」', taisho_ref: 't125.2.584c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '爾時，世尊便說此偈：', taisho_ref: 't125.2.585a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「若人有貪欲，　　瞋恚癡不盡；　於善漸有減，　　猶如月向盡。　若人無貪欲，　　瞋恚癡亦盡；　於善漸有增，　　猶如月盛滿。',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「是故，婆羅門！當學如月初。」', taisho_ref: 't125.2.585a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '爾時，生漏婆羅門白世尊曰：「[2]善哉！瞿曇！猶如屈者得伸，冥者見明，迷者見路，於闇冥然明。此亦如是，沙門瞿曇無數方便為我說法，我今自歸世尊及法、眾僧，自今[3]以往，聽我為[4]優婆塞，盡形壽不殺生。」', taisho_ref: 't125.2.585a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '爾時，生漏聞佛所說，歡喜奉行。', taisho_ref: 't125.2.585a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

