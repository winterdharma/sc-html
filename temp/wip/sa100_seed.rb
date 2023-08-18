sax = Sutra.create!({ number: 100, title_chinese: '[1]（一〇〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.100', suttacentral: 'sa100')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（一〇〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.28a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有異婆羅門來詣佛所，面前問訊，相慰勞已，退坐一面，白佛言：「瞿曇！所謂佛者，云何為佛？為是父母制名？為是婆羅門制名？」時，婆羅門即說偈言：', taisho_ref: 't99.2.28a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「佛者是世間，　　超[＊]渡之勝名，　為是父母制，　　名之為佛耶？」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，世尊說偈答言：', taisho_ref: 't99.2.28a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「佛見過去世，　　如是見未來，　亦見現在世，　　一切行起滅。　明智所了知，　　所應修已修，　應斷悉已斷，　　是故名為佛。　歷劫求選擇，　　純苦無暫樂，　生者悉磨滅，　　遠離息塵垢，　拔諸使刺本，　　等覺故名佛。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說偈已，彼婆羅門聞佛所說，歡喜隨喜，從座起去。', taisho_ref: 't99.2.28a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

