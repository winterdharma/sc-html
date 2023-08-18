sax = Sutra.create!({ number: 94, title_chinese: '[10]（九四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.94', suttacentral: 'sa94')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[10]（九四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.25c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有年少婆羅門名僧迦羅，來詣佛所，與世尊面相問訊慰勞已，退坐一面，白佛言：「瞿曇！不善男子云何可知？」', taisho_ref: 't99.2.25c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告婆羅門：「譬猶如月。」', taisho_ref: 't99.2.25c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '婆羅門復問：「善男子云何可知？」', taisho_ref: 't99.2.25c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛告婆羅門：「譬猶如月。」', taisho_ref: 't99.2.25c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '婆羅門白佛：「云何不善男子如月？」', taisho_ref: 't99.2.25c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛告婆羅門：「如月黑分，光明亦失，色亦失，所係亦失，日夜消[11]滅，乃至不現。如是，有人於如來所，得信[12]家心，受持淨戒，善學多聞，損己布施，正見真實。於如來所淨信、持戒、惠施、多聞、正見真[13]直已，然後退失，於戒、聞、施、正見悉皆忘失，日夜消[＊]滅，乃至須臾，一切忘失。', taisho_ref: 't99.2.25c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「復次，婆羅門！若善男子不習近善知識，不數聞法，不正思惟，身行惡行，口行惡行，意行惡行。行惡因緣故，身壞命終，墮惡趣泥[14]梨中。如是，婆羅門！不善男子其譬如月。」', taisho_ref: 't99.2.25c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '婆羅門白佛：「云何善男子其譬如月？」', taisho_ref: 't99.2.25c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '佛告婆羅門：「譬如明月淨分光明，色澤日夜增明，乃至月滿，一切圓淨。如是，善男子於如來法、律得淨信心，乃至正見真淨增明，戒增、施增、聞增、慧增，日夜增長；復於餘時親近善知識，聞說正法，內正思惟，行身善行，行口善行，行意善行故，以是因緣，身壞命終，化生天上。婆羅門！是故善男子譬如月。」', taisho_ref: 't99.2.25c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '爾時，世尊而說偈言：', taisho_ref: 't99.2.25c27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「譬如月無垢，　　周行於虛空，　一切[15]小星中，　　其光最盛明。　淨信亦如是，　　戒聞離慳施，　於諸慳世間，　　其施特明顯。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '佛說此經已，僧迦羅婆羅門聞佛所說，歡喜隨喜，從座起而去。', taisho_ref: 't99.2.26a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

