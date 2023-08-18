sax = Sutra.create!({ number: 96, title_chinese: '[8]（九六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.96', suttacentral: 'sa96')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[8]（九六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.26b18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊晨朝著衣持鉢，入舍衛城乞食。時，有異婆羅門，年耆根熟，執杖持鉢，家家乞食。', taisho_ref: 't99.2.26b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，世尊告婆羅門：「汝今云何年耆根熟，[9]柱杖持鉢，家家乞食？」婆羅門白佛：「瞿曇！我家中所有財物悉付其子，為子娶妻，然後捨家，是故[＊]柱杖持鉢，家家乞食。」', taisho_ref: 't99.2.26b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告婆羅門：「汝能於我所受誦一偈，還歸於眾中，為兒說耶？」', taisho_ref: 't99.2.26b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '婆羅門白佛：「能受。瞿曇！」', taisho_ref: 't99.2.26b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，世尊即說偈言：', taisho_ref: 't99.2.26b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「生子心歡喜，　　為子聚財物，　亦為娉其妻，　　而自捨出家。　邊鄙田舍兒，　　違負於[10]其父，　人形羅剎心，　　棄捨於尊老，　老馬無復用，　　則奪其[11]䵃麥，　兒少而父老，　　家家行乞食，　曲[12]杖為最勝，　　非子[13]為恩愛，　為我防惡牛，　　[14]免險地得安，　能却兇暴狗，　　[15]扶我闇處行，　避深坑空井，　　草木棘[剌>刺]林，　憑杖威力故，　　峙立不墮落。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '時，婆羅門從世尊受斯偈已，還歸婆羅門大眾中為子而說。先白大眾：「聽我所說。」然後誦偈……如上廣說。其子愧怖，即抱其[16]父，還將入家，摩身洗浴，覆以青衣被，立為家主。', taisho_ref: 't99.2.26c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '時，婆羅門作是念：「我今得勝族姓，是沙門瞿曇恩。我經所說：『為師者如師供養，為和[17]尚者如和[＊]尚供養。』我今所得，皆沙門瞿曇力，即是我師，我今當以上妙好衣以奉瞿曇。」', taisho_ref: 't99.2.26c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '時，婆羅門持上妙衣，至世尊所，面前問訊慰勞已，退坐一面，白佛言：「瞿曇！我今居家成就，是瞿曇力。我經記說：『為師者以師供養，為和[＊]尚者以和[＊]尚供養。』今日瞿曇即為我師，願受此衣，哀愍故！」', taisho_ref: 't99.2.26c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '世尊即受，為哀愍故。', taisho_ref: 't99.2.26c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '爾時，世尊為婆羅門說種種法，示、教、照、喜。', taisho_ref: 't99.2.26c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '時，婆羅門聞佛所說，歡喜隨喜，作禮而去。', taisho_ref: 't99.2.26c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

